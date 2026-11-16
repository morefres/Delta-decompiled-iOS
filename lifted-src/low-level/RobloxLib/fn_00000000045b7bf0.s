; instruction-faithful ARM64 fallback for RobloxLib::function_45b7bf0
0x00000000045b7bf0: cbz        x1, #0x45b7c84
0x00000000045b7bf4: sub        sp, sp, #0x50
0x00000000045b7bf8: stp        x22, x21, [sp, #0x20]
0x00000000045b7bfc: stp        x20, x19, [sp, #0x30]
0x00000000045b7c00: stp        x29, x30, [sp, #0x40]
0x00000000045b7c04: add        x29, sp, #0x40
0x00000000045b7c08: mov        x20, x2
0x00000000045b7c0c: mov        x21, x1
0x00000000045b7c10: mov        x19, x0
0x00000000045b7c14: mov        x22, #0
0x00000000045b7c18: str        wzr, [sp, #0x1c]
0x00000000045b7c1c: add        x0, x21, w22, sxtw
0x00000000045b7c20: add        x1, sp, #0x1c
0x00000000045b7c24: bl         #0x4532014
0x00000000045b7c28: add        x22, x0, w22, sxtw
0x00000000045b7c2c: ldr        w8, [sp, #0x1c]
0x00000000045b7c30: cmp        w8, #0x16
0x00000000045b7c34: b.eq       #0x45b7c8c
0x00000000045b7c38: cmp        w8, #0xba
0x00000000045b7c3c: b.ne       #0x45b7c18
0x00000000045b7c40: adrp       x8, #0x551b000
0x00000000045b7c44: add        x10, x8, #0x287
0x00000000045b7c48: mov        w8, #0xe183
0x00000000045b7c4c: movk       w8, #1, lsl #16
0x00000000045b7c50: adrp       x9, #0x551b000
0x00000000045b7c54: add        x9, x9, #0x651
0x00000000045b7c58: stp        x8, x10, [sp, #8]
0x00000000045b7c5c: str        x9, [sp]
0x00000000045b7c60: adrp       x1, #0x551b000
0x00000000045b7c64: add        x1, x1, #0x4f1
0x00000000045b7c68: mov        w0, #0xb
0x00000000045b7c6c: bl         #0x452b4e0
0x00000000045b7c70: mov        x0, x19
0x00000000045b7c74: mov        w1, #0xb
0x00000000045b7c78: bl         #0x452f920
0x00000000045b7c7c: mov        w0, #1
0x00000000045b7c80: b          #0x45b7c94
0x00000000045b7c84: mov        w0, #1
0x00000000045b7c88: ret        
0x00000000045b7c8c: mov        w0, #0
0x00000000045b7c90: str        w22, [x20]
0x00000000045b7c94: ldp        x29, x30, [sp, #0x40]
0x00000000045b7c98: ldp        x20, x19, [sp, #0x30]
0x00000000045b7c9c: ldp        x22, x21, [sp, #0x20]
0x00000000045b7ca0: add        sp, sp, #0x50
0x00000000045b7ca4: ret        
