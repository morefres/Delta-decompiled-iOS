; instruction-faithful ARM64 fallback for RobloxLib::function_47b2b6c
0x00000000047b2b6c: ldrb       w8, [x0, #0x18]
0x00000000047b2b70: cmp        w8, #1
0x00000000047b2b74: b.ne       #0x47b2bd0
0x00000000047b2b78: stp        x22, x21, [sp, #-0x30]!
0x00000000047b2b7c: stp        x20, x19, [sp, #0x10]
0x00000000047b2b80: stp        x29, x30, [sp, #0x20]
0x00000000047b2b84: add        x29, sp, #0x20
0x00000000047b2b88: mov        x20, x0
0x00000000047b2b8c: ldr        x9, [x0, #0x10]
0x00000000047b2b90: cbz        x9, #0x47b2bbc
0x00000000047b2b94: mov        x19, x2
0x00000000047b2b98: mov        x21, x1
0x00000000047b2b9c: cbnz       x1, #0x47b2ba4
0x00000000047b2ba0: cbnz       w19, #0x47b2bbc
0x00000000047b2ba4: ldr        w8, [x9, #0x18]
0x00000000047b2ba8: cmn        w8, w19
0x00000000047b2bac: b.hs       #0x47b2bbc
0x00000000047b2bb0: ldr        w9, [x9, #0x1c]
0x00000000047b2bb4: cmn        w9, w19
0x00000000047b2bb8: b.lo       #0x47b2bd8
0x00000000047b2bbc: mov        w0, #0
0x00000000047b2bc0: ldp        x29, x30, [sp, #0x20]
0x00000000047b2bc4: ldp        x20, x19, [sp, #0x10]
0x00000000047b2bc8: ldp        x22, x21, [sp], #0x30
0x00000000047b2bcc: ret        
0x00000000047b2bd0: mov        w0, #0
0x00000000047b2bd4: ret        
0x00000000047b2bd8: cbz        w19, #0x47b2c5c
0x00000000047b2bdc: ldrb       w10, [x20, #4]
0x00000000047b2be0: tbnz       w10, #0, #0x47b2bf8
0x00000000047b2be4: ldr        x10, [x20, #0x48]
0x00000000047b2be8: orr        w8, w9, w8
0x00000000047b2bec: cmp        w8, #0
0x00000000047b2bf0: ccmp       x10, #0, #0, eq
0x00000000047b2bf4: b.ne       #0x47b2bbc
0x00000000047b2bf8: add        x0, x20, #0x20
0x00000000047b2bfc: bl         #0x47b2c64
0x00000000047b2c00: ldp        x9, x8, [x20, #0x40]
0x00000000047b2c04: add        x8, x8, x9
0x00000000047b2c08: sub        x8, x8, #1
0x00000000047b2c0c: ldr        x9, [x20, #0x28]
0x00000000047b2c10: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000047b2c14: movk       x10, #0xc0c1
0x00000000047b2c18: umulh      x10, x8, x10
0x00000000047b2c1c: lsr        x10, x10, #7
0x00000000047b2c20: ldr        x9, [x9, x10, lsl #3]
0x00000000047b2c24: mov        w11, #0xaa
0x00000000047b2c28: msub       x8, x10, x11, x8
0x00000000047b2c2c: mov        w10, #0x18
0x00000000047b2c30: madd       x8, x8, x10, x9
0x00000000047b2c34: str        x21, [x8]
0x00000000047b2c38: stp        w19, w19, [x8, #8]
0x00000000047b2c3c: mov        w0, #1
0x00000000047b2c40: strb       w0, [x20, #4]
0x00000000047b2c44: ldr        x8, [x20, #0x10]
0x00000000047b2c48: ldr        d0, [x8, #0x18]
0x00000000047b2c4c: dup        v1.2s, w19
0x00000000047b2c50: add        v0.2s, v0.2s, v1.2s
0x00000000047b2c54: str        d0, [x8, #0x18]
0x00000000047b2c58: b          #0x47b2bc0
0x00000000047b2c5c: mov        w0, #1
0x00000000047b2c60: b          #0x47b2bc0
