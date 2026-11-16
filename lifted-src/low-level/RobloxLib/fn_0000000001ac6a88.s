; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6a88
0x0000000001ac6a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac6a8c: stp        x29, x30, [sp, #0x10]
0x0000000001ac6a90: add        x29, sp, #0x10
0x0000000001ac6a94: mov        x20, x0
0x0000000001ac6a98: mov        x19, x8
0x0000000001ac6a9c: ldr        w1, [x1, #8]
0x0000000001ac6aa0: bl         #0x440a004
0x0000000001ac6aa4: cbz        x0, #0x1ac6acc
0x0000000001ac6aa8: stp        xzr, xzr, [x19]
0x0000000001ac6aac: str        xzr, [x19, #0x10]
0x0000000001ac6ab0: mov        x1, x19
0x0000000001ac6ab4: bl         #0x4409870
0x0000000001ac6ab8: tbnz       w0, #0, #0x1ac6ae8
0x0000000001ac6abc: ldrsb      w8, [x19, #0x17]
0x0000000001ac6ac0: tbz        w8, #0x1f, #0x1ac6acc
0x0000000001ac6ac4: ldr        x0, [x19]
0x0000000001ac6ac8: bl         #0x47e93a8
0x0000000001ac6acc: ldr        x8, [x20, #8]
0x0000000001ac6ad0: ldrsb      w9, [x8, #0x17]
0x0000000001ac6ad4: tbnz       w9, #0x1f, #0x1ac6af4
0x0000000001ac6ad8: ldr        q0, [x8]
0x0000000001ac6adc: ldr        x8, [x8, #0x10]
0x0000000001ac6ae0: str        x8, [x19, #0x10]
0x0000000001ac6ae4: str        q0, [x19]
0x0000000001ac6ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac6aec: ldp        x20, x19, [sp], #0x20
0x0000000001ac6af0: ret        
0x0000000001ac6af4: ldp        x1, x2, [x8]
0x0000000001ac6af8: mov        x0, x19
0x0000000001ac6afc: ldp        x29, x30, [sp, #0x10]
0x0000000001ac6b00: ldp        x20, x19, [sp], #0x20
0x0000000001ac6b04: b          #0x23268
0x0000000001ac6b08: mov        x20, x0
0x0000000001ac6b0c: ldrsb      w8, [x19, #0x17]
0x0000000001ac6b10: tbz        w8, #0x1f, #0x1ac6b1c
0x0000000001ac6b14: ldr        x0, [x19]
0x0000000001ac6b18: bl         #0x47e93a8
0x0000000001ac6b1c: mov        x0, x20
0x0000000001ac6b20: bl         #0x4b97984
