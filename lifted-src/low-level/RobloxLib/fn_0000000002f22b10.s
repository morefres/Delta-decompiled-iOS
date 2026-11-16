; instruction-faithful ARM64 fallback for RobloxLib::function_2f22b10
0x0000000002f22b10: stp        x20, x19, [sp, #-0x20]!
0x0000000002f22b14: stp        x29, x30, [sp, #0x10]
0x0000000002f22b18: add        x29, sp, #0x10
0x0000000002f22b1c: mov        x19, x0
0x0000000002f22b20: ldr        x0, [x0, #0x70]
0x0000000002f22b24: cbz        x0, #0x2f22b2c
0x0000000002f22b28: bl         #0x2f21950
0x0000000002f22b2c: ldr        w9, [x19, #8]
0x0000000002f22b30: adrp       x8, #0x4d44000
0x0000000002f22b34: cbnz       w9, #0x2f22b40
0x0000000002f22b38: ldr        w9, [x19, #0xc]
0x0000000002f22b3c: cbz        w9, #0x2f22b64
0x0000000002f22b40: ldr        w10, [x19, #0x10]
0x0000000002f22b44: cbz        w10, #0x2f22b60
0x0000000002f22b48: ldr        x9, [x19]
0x0000000002f22b4c: lsl        x10, x10, #5
0x0000000002f22b50: ldr        q0, [x8, #0x310]
0x0000000002f22b54: str        q0, [x9], #0x20
0x0000000002f22b58: subs       x10, x10, #0x20
0x0000000002f22b5c: b.ne       #0x2f22b54
0x0000000002f22b60: str        xzr, [x19, #8]
0x0000000002f22b64: ldr        w9, [x19, #0x20]
0x0000000002f22b68: cbnz       w9, #0x2f22b74
0x0000000002f22b6c: ldr        w9, [x19, #0x24]
0x0000000002f22b70: cbz        w9, #0x2f22b9c
0x0000000002f22b74: ldr        w10, [x19, #0x28]
0x0000000002f22b78: cbz        w10, #0x2f22b98
0x0000000002f22b7c: ldr        x9, [x19, #0x18]
0x0000000002f22b80: add        x10, x10, x10, lsl #2
0x0000000002f22b84: lsl        x10, x10, #2
0x0000000002f22b88: ldr        q0, [x8, #0x310]
0x0000000002f22b8c: str        q0, [x9], #0x14
0x0000000002f22b90: subs       x10, x10, #0x14
0x0000000002f22b94: b.ne       #0x2f22b8c
0x0000000002f22b98: str        xzr, [x19, #0x20]
0x0000000002f22b9c: ldr        x8, [x19, #0x30]
0x0000000002f22ba0: str        x8, [x19, #0x38]
0x0000000002f22ba4: ldr        x8, [x19, #0x48]
0x0000000002f22ba8: str        x8, [x19, #0x50]
0x0000000002f22bac: ldp        x29, x30, [sp, #0x10]
0x0000000002f22bb0: ldp        x20, x19, [sp], #0x20
0x0000000002f22bb4: ret        
