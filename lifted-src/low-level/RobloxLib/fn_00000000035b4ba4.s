; instruction-faithful ARM64 fallback for RobloxLib::function_35b4ba4
0x00000000035b4ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000035b4ba8: stp        x29, x30, [sp, #0x10]
0x00000000035b4bac: add        x29, sp, #0x10
0x00000000035b4bb0: mov        x19, x0
0x00000000035b4bb4: ldrb       w8, [x0, #0xe8]
0x00000000035b4bb8: tbz        w8, #0, #0x35b4bd4
0x00000000035b4bbc: mov        x0, x19
0x00000000035b4bc0: bl         #0x35b4c48
0x00000000035b4bc4: ldr        x0, [x19, #0x10]
0x00000000035b4bc8: ldp        x29, x30, [sp, #0x10]
0x00000000035b4bcc: ldp        x20, x19, [sp], #0x20
0x00000000035b4bd0: ret        
0x00000000035b4bd4: ldr        x8, [x19, #0xe0]
0x00000000035b4bd8: mov        x9, #-0x7fffffffffffffff
0x00000000035b4bdc: add        x9, x8, x9
0x00000000035b4be0: cmp        x9, #1
0x00000000035b4be4: b.hi       #0x35b4bfc
0x00000000035b4be8: ldrb       w8, [x1, #0x10]
0x00000000035b4bec: cmp        w8, #1
0x00000000035b4bf0: b.ne       #0x35b4bbc
0x00000000035b4bf4: str        x2, [x19, #0xe0]
0x00000000035b4bf8: b          #0x35b4bbc
0x00000000035b4bfc: mov        x9, #0x7fffffffffffffff
0x00000000035b4c00: cmp        x2, x9
0x00000000035b4c04: b.eq       #0x35b4c28
0x00000000035b4c08: mov        x9, #-0x8000000000000000
0x00000000035b4c0c: cmp        x2, x9
0x00000000035b4c10: b.eq       #0x35b4bbc
0x00000000035b4c14: sub        x8, x2, x8
0x00000000035b4c18: mov        w9, #0x4b41
0x00000000035b4c1c: movk       w9, #0x4c, lsl #16
0x00000000035b4c20: cmp        x8, x9
0x00000000035b4c24: b.lt       #0x35b4bbc
0x00000000035b4c28: ldrb       w8, [x1, #0x10]
0x00000000035b4c2c: cmp        w8, #1
0x00000000035b4c30: b.ne       #0x35b4bbc
0x00000000035b4c34: ldr        x8, [x1, #8]
0x00000000035b4c38: str        x8, [x19, #0x10]
0x00000000035b4c3c: mov        w8, #1
0x00000000035b4c40: strb       w8, [x19, #0xe8]
0x00000000035b4c44: b          #0x35b4bbc
