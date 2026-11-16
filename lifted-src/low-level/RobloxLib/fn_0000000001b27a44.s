; instruction-faithful ARM64 fallback for RobloxLib::function_1b27a44
0x0000000001b27a44: sub        sp, sp, #0x90
0x0000000001b27a48: stp        x20, x19, [sp, #0x70]
0x0000000001b27a4c: stp        x29, x30, [sp, #0x80]
0x0000000001b27a50: add        x29, sp, #0x80
0x0000000001b27a54: adrp       x19, #0x6323000
0x0000000001b27a58: ldr        x0, [x19, #0x9e8]
0x0000000001b27a5c: cbnz       x0, #0x1b27a7c
0x0000000001b27a60: adrp       x8, #0x6323000
0x0000000001b27a64: add        x8, x8, #0xc28
0x0000000001b27a68: ldarb      w8, [x8]
0x0000000001b27a6c: tbz        w8, #0, #0x1b27a8c
0x0000000001b27a70: adrp       x0, #0x6323000
0x0000000001b27a74: add        x0, x0, #0x9f0
0x0000000001b27a78: str        x0, [x19, #0x9e8]
0x0000000001b27a7c: ldp        x29, x30, [sp, #0x80]
0x0000000001b27a80: ldp        x20, x19, [sp, #0x70]
0x0000000001b27a84: add        sp, sp, #0x90
0x0000000001b27a88: ret        
0x0000000001b27a8c: adrp       x0, #0x6323000
0x0000000001b27a90: add        x0, x0, #0xc28
0x0000000001b27a94: bl         #0x428c
0x0000000001b27a98: cbz        w0, #0x1b27a70
0x0000000001b27a9c: bl         #0x1ed736c
0x0000000001b27aa0: mov        x1, x0
0x0000000001b27aa4: stur       xzr, [x29, #-0x28]
0x0000000001b27aa8: sturb      wzr, [x29, #-0x20]
0x0000000001b27aac: mov        w8, #0x11b
0x0000000001b27ab0: stur       w8, [x29, #-0x1c]
0x0000000001b27ab4: sturb      wzr, [x29, #-0x18]
0x0000000001b27ab8: movi       v0.16b, #0
0x0000000001b27abc: stp        q0, q0, [sp, #0x30]
0x0000000001b27ac0: stp        q0, q0, [sp, #0x10]
0x0000000001b27ac4: str        q0, [sp]
0x0000000001b27ac8: adrp       x0, #0x6323000
0x0000000001b27acc: add        x0, x0, #0x9f0
0x0000000001b27ad0: adrp       x2, #0x536d000
0x0000000001b27ad4: add        x2, x2, #0x33a
0x0000000001b27ad8: sub        x5, x29, #0x28
0x0000000001b27adc: mov        w3, #0x4b8c
0x0000000001b27ae0: mov        w4, #0x9a
0x0000000001b27ae4: mov        x6, #0
0x0000000001b27ae8: mov        x7, #0
0x0000000001b27aec: bl         #0x1b28f50
0x0000000001b27af0: adrp       x0, #0x1b27000
0x0000000001b27af4: add        x0, x0, #0xb34
0x0000000001b27af8: adrp       x1, #0x6323000
0x0000000001b27afc: add        x1, x1, #0x9f0
0x0000000001b27b00: adrp       x2, #0
0x0000000001b27b04: add        x2, x2, #0
0x0000000001b27b08: bl         #0x4b984dc
0x0000000001b27b0c: adrp       x0, #0x6323000
0x0000000001b27b10: add        x0, x0, #0xc28
0x0000000001b27b14: bl         #0x43e8
0x0000000001b27b18: b          #0x1b27a70
0x0000000001b27b1c: mov        x19, x0
0x0000000001b27b20: adrp       x0, #0x6323000
0x0000000001b27b24: add        x0, x0, #0xc28
0x0000000001b27b28: bl         #0x4450
0x0000000001b27b2c: mov        x0, x19
0x0000000001b27b30: bl         #0x4b97984
