; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3c94
0x0000000001ac3c94: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3c98: stp        x20, x19, [sp, #0x10]
0x0000000001ac3c9c: stp        x29, x30, [sp, #0x20]
0x0000000001ac3ca0: add        x29, sp, #0x20
0x0000000001ac3ca4: mov        x20, x1
0x0000000001ac3ca8: mov        x19, x0
0x0000000001ac3cac: ldr        x21, [x1]
0x0000000001ac3cb0: bl         #0x234fda0
0x0000000001ac3cb4: cmp        x0, x21
0x0000000001ac3cb8: b.ne       #0x1ac3cd4
0x0000000001ac3cbc: ldr        w1, [x20, #0x10]
0x0000000001ac3cc0: mov        x0, x19
0x0000000001ac3cc4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3cc8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3ccc: ldp        x22, x21, [sp], #0x30
0x0000000001ac3cd0: b          #0x440a004
0x0000000001ac3cd4: adrp       x0, #0x5228000
0x0000000001ac3cd8: add        x0, x0, #0x5b2
0x0000000001ac3cdc: bl         #0x47ee168
0x0000000001ac3ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3ce4: stp        x20, x19, [sp, #0x10]
0x0000000001ac3ce8: stp        x29, x30, [sp, #0x20]
0x0000000001ac3cec: add        x29, sp, #0x20
0x0000000001ac3cf0: mov        x19, x2
0x0000000001ac3cf4: mov        x20, x1
0x0000000001ac3cf8: ldr        x21, [x1]
0x0000000001ac3cfc: bl         #0x234fda0
0x0000000001ac3d00: cmp        x0, x21
0x0000000001ac3d04: b.ne       #0x1ac3d20
0x0000000001ac3d08: ldr        w8, [x20, #0x10]
0x0000000001ac3d0c: str        w8, [x19]
0x0000000001ac3d10: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3d14: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3d18: ldp        x22, x21, [sp], #0x30
0x0000000001ac3d1c: ret        
0x0000000001ac3d20: adrp       x0, #0x5228000
0x0000000001ac3d24: add        x0, x0, #0x5b2
0x0000000001ac3d28: bl         #0x47ee168
