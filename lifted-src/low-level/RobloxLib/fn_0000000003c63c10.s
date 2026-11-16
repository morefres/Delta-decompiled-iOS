; instruction-faithful ARM64 fallback for RobloxLib::function_3c63c10
0x0000000003c63c10: stp        x20, x19, [sp, #-0x20]!
0x0000000003c63c14: stp        x29, x30, [sp, #0x10]
0x0000000003c63c18: add        x29, sp, #0x10
0x0000000003c63c1c: mov        x19, x0
0x0000000003c63c20: adrp       x8, #0x5f99000
0x0000000003c63c24: add        x8, x8, #0x440
0x0000000003c63c28: str        x8, [x0]
0x0000000003c63c2c: bl         #0x3c63a04
0x0000000003c63c30: ldr        x0, [x19, #0x48]
0x0000000003c63c34: cbz        x0, #0x3c63c40
0x0000000003c63c38: bl         #0x3c658f0
0x0000000003c63c3c: bl         #0x47e93a8
0x0000000003c63c40: mov        x0, x19
0x0000000003c63c44: ldp        x29, x30, [sp, #0x10]
0x0000000003c63c48: ldp        x20, x19, [sp], #0x20
0x0000000003c63c4c: b          #0x47e93a8
0x0000000003c63c50: bl         #0x18bd8
