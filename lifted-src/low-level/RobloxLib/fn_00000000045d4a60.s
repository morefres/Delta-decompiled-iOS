; instruction-faithful ARM64 fallback for RobloxLib::function_45d4a60
0x00000000045d4a60: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4a64: stp        x29, x30, [sp, #0x10]
0x00000000045d4a68: add        x29, sp, #0x10
0x00000000045d4a6c: mov        x19, x0
0x00000000045d4a70: ldrb       w8, [x0, #0x10]
0x00000000045d4a74: tbz        w8, #0, #0x45d4a80
0x00000000045d4a78: ldr        x0, [x19, #0x18]
0x00000000045d4a7c: bl         #0x45d2640
0x00000000045d4a80: ldrb       w8, [x19, #8]!
0x00000000045d4a84: str        wzr, [x19, #8]
0x00000000045d4a88: tbnz       w8, #0, #0x45d4a98
0x00000000045d4a8c: ldp        x29, x30, [sp, #0x10]
0x00000000045d4a90: ldp        x20, x19, [sp], #0x20
0x00000000045d4a94: ret        
0x00000000045d4a98: mov        x0, x19
0x00000000045d4a9c: ldp        x29, x30, [sp, #0x10]
0x00000000045d4aa0: ldp        x20, x19, [sp], #0x20
0x00000000045d4aa4: b          #0x466c564
0x00000000045d4aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4aac: stp        x29, x30, [sp, #0x10]
0x00000000045d4ab0: add        x29, sp, #0x10
0x00000000045d4ab4: mov        x19, x2
0x00000000045d4ab8: mov        x3, x1
0x00000000045d4abc: mov        x20, x0
0x00000000045d4ac0: ldrb       w8, [x0, #0x10]
0x00000000045d4ac4: tbz        w8, #0, #0x45d4ae0
0x00000000045d4ac8: ldr        x1, [x20, #0x18]
0x00000000045d4acc: ldr        w2, [x1, #0x14]
0x00000000045d4ad0: mov        w0, #1
0x00000000045d4ad4: mov        x4, x19
0x00000000045d4ad8: bl         #0x468d518
0x00000000045d4adc: mov        x3, x0
0x00000000045d4ae0: ldr        x8, [x20, #8]
0x00000000045d4ae4: tbnz       w8, #0, #0x45d4af8
0x00000000045d4ae8: mov        x0, x3
0x00000000045d4aec: ldp        x29, x30, [sp, #0x10]
0x00000000045d4af0: ldp        x20, x19, [sp], #0x20
0x00000000045d4af4: ret        
0x00000000045d4af8: and        x8, x8, #0xfffffffffffffffe
0x00000000045d4afc: add        x0, x8, #8
0x00000000045d4b00: mov        x1, x3
0x00000000045d4b04: mov        x2, x19
0x00000000045d4b08: ldp        x29, x30, [sp, #0x10]
0x00000000045d4b0c: ldp        x20, x19, [sp], #0x20
0x00000000045d4b10: b          #0x4684a34
0x00000000045d4b14: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4b18: stp        x29, x30, [sp, #0x10]
0x00000000045d4b1c: add        x29, sp, #0x10
0x00000000045d4b20: mov        x19, x0
0x00000000045d4b24: ldrb       w8, [x0, #0x10]
0x00000000045d4b28: tbnz       w8, #0, #0x45d4b34
0x00000000045d4b2c: mov        x1, #0
0x00000000045d4b30: b          #0x45d4b58
0x00000000045d4b34: ldr        x0, [x19, #0x18]
0x00000000045d4b38: bl         #0x45d27cc
0x00000000045d4b3c: clz        w8, w0
0x00000000045d4b40: add        w8, w8, w8, lsl #3
0x00000000045d4b44: mov        w9, #0x160
0x00000000045d4b48: sub        w8, w9, w8
0x00000000045d4b4c: lsr        w8, w8, #6
0x00000000045d4b50: add        x8, x0, x8
0x00000000045d4b54: add        x1, x8, #1
0x00000000045d4b58: add        x2, x19, #0x14
0x00000000045d4b5c: mov        x0, x19
0x00000000045d4b60: ldp        x29, x30, [sp, #0x10]
0x00000000045d4b64: ldp        x20, x19, [sp], #0x20
0x00000000045d4b68: b          #0x466ca28
