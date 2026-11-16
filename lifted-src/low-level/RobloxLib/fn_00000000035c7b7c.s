; instruction-faithful ARM64 fallback for RobloxLib::function_35c7b7c
0x00000000035c7b7c: stp        x22, x21, [sp, #-0x30]!
0x00000000035c7b80: stp        x20, x19, [sp, #0x10]
0x00000000035c7b84: stp        x29, x30, [sp, #0x20]
0x00000000035c7b88: add        x29, sp, #0x20
0x00000000035c7b8c: mov        x19, x0
0x00000000035c7b90: ldrb       w8, [x0, #0x18]
0x00000000035c7b94: tbz        w8, #0, #0x35c7bac
0x00000000035c7b98: mov        x0, x19
0x00000000035c7b9c: ldp        x29, x30, [sp, #0x20]
0x00000000035c7ba0: ldp        x20, x19, [sp, #0x10]
0x00000000035c7ba4: ldp        x22, x21, [sp], #0x30
0x00000000035c7ba8: ret        
0x00000000035c7bac: ldp        x9, x8, [x19, #8]
0x00000000035c7bb0: ldr        x20, [x8]
0x00000000035c7bb4: ldr        x21, [x9]
0x00000000035c7bb8: cmp        x20, x21
0x00000000035c7bbc: b.eq       #0x35c7b98
0x00000000035c7bc0: sub        x8, x20, #0x20
0x00000000035c7bc4: ldur       x0, [x20, #-8]
0x00000000035c7bc8: cmp        x8, x0
0x00000000035c7bcc: b.eq       #0x35c7bdc
0x00000000035c7bd0: cbz        x0, #0x35c7bec
0x00000000035c7bd4: mov        w8, #0x28
0x00000000035c7bd8: b          #0x35c7be0
0x00000000035c7bdc: mov        w8, #0x20
0x00000000035c7be0: ldr        x9, [x0]
0x00000000035c7be4: ldr        x8, [x9, x8]
0x00000000035c7be8: blr        x8
0x00000000035c7bec: sub        x20, x20, #0x28
0x00000000035c7bf0: b          #0x35c7bb8
0x00000000035c7bf4: stp        x22, x21, [sp, #-0x30]!
0x00000000035c7bf8: stp        x20, x19, [sp, #0x10]
0x00000000035c7bfc: stp        x29, x30, [sp, #0x20]
0x00000000035c7c00: add        x29, sp, #0x20
0x00000000035c7c04: ldr        x20, [x0]
0x00000000035c7c08: ldr        x21, [x20]
0x00000000035c7c0c: cbz        x21, #0x35c7c78
0x00000000035c7c10: mov        x19, x0
0x00000000035c7c14: ldr        x22, [x20, #8]
0x00000000035c7c18: mov        x0, x21
0x00000000035c7c1c: cmp        x22, x21
0x00000000035c7c20: b.eq       #0x35c7c64
0x00000000035c7c24: sub        x8, x22, #0x20
0x00000000035c7c28: ldur       x0, [x22, #-8]
0x00000000035c7c2c: cmp        x8, x0
0x00000000035c7c30: b.eq       #0x35c7c40
0x00000000035c7c34: cbz        x0, #0x35c7c50
0x00000000035c7c38: mov        w8, #0x28
0x00000000035c7c3c: b          #0x35c7c44
0x00000000035c7c40: mov        w8, #0x20
0x00000000035c7c44: ldr        x9, [x0]
0x00000000035c7c48: ldr        x8, [x9, x8]
0x00000000035c7c4c: blr        x8
0x00000000035c7c50: sub        x22, x22, #0x28
0x00000000035c7c54: cmp        x22, x21
0x00000000035c7c58: b.ne       #0x35c7c24
0x00000000035c7c5c: ldr        x8, [x19]
0x00000000035c7c60: ldr        x0, [x8]
0x00000000035c7c64: str        x21, [x20, #8]
0x00000000035c7c68: ldp        x29, x30, [sp, #0x20]
0x00000000035c7c6c: ldp        x20, x19, [sp, #0x10]
0x00000000035c7c70: ldp        x22, x21, [sp], #0x30
0x00000000035c7c74: b          #0x47e93a8
0x00000000035c7c78: ldp        x29, x30, [sp, #0x20]
0x00000000035c7c7c: ldp        x20, x19, [sp, #0x10]
0x00000000035c7c80: ldp        x22, x21, [sp], #0x30
0x00000000035c7c84: ret        
