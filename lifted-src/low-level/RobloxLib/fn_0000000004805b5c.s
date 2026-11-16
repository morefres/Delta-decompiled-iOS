; instruction-faithful ARM64 fallback for RobloxLib::function_4805b5c
0x0000000004805b5c: sub        sp, sp, #0x70
0x0000000004805b60: stp        d9, d8, [sp, #0x30]
0x0000000004805b64: stp        x22, x21, [sp, #0x40]
0x0000000004805b68: stp        x20, x19, [sp, #0x50]
0x0000000004805b6c: stp        x29, x30, [sp, #0x60]
0x0000000004805b70: add        x29, sp, #0x60
0x0000000004805b74: fmov       d8, d0
0x0000000004805b78: fmov       x8, d8
0x0000000004805b7c: adrp       x9, #0x5ba4000
0x0000000004805b80: ldr        x9, [x9, #0x338]
0x0000000004805b84: ldr        x9, [x9]
0x0000000004805b88: str        x9, [sp, #0x28]
0x0000000004805b8c: and        x8, x8, #0x7fffffffffffffff
0x0000000004805b90: mov        x9, #0x7fefffffffffffff
0x0000000004805b94: cmp        x8, x9
0x0000000004805b98: b.gt       #0x4805c08
0x0000000004805b9c: mov        x19, x0
0x0000000004805ba0: ldr        w1, [x0, #0x38]
0x0000000004805ba4: add        x21, sp, #0xf
0x0000000004805ba8: add        x0, sp, #0xf
0x0000000004805bac: fmov       d0, d8
0x0000000004805bb0: bl         #0x48006d8
0x0000000004805bb4: mov        x20, x0
0x0000000004805bb8: ldr        x0, [x19]
0x0000000004805bbc: sub        x1, x20, x21
0x0000000004805bc0: ldr        x8, [x0, #0x18]
0x0000000004805bc4: cbz        x8, #0x4805c4c
0x0000000004805bc8: ldr        x9, [x0, #0x20]
0x0000000004805bcc: sub        x8, x9, x8
0x0000000004805bd0: cmp        x8, x1
0x0000000004805bd4: b.lo       #0x4805c4c
0x0000000004805bd8: add        x8, sp, #0xf
0x0000000004805bdc: cmp        x8, x20
0x0000000004805be0: b.eq       #0x4805c08
0x0000000004805be4: add        x8, sp, #0xf
0x0000000004805be8: ldrb       w9, [x8], #1
0x0000000004805bec: ldr        x10, [x19]
0x0000000004805bf0: ldr        x11, [x10, #0x18]
0x0000000004805bf4: add        x12, x11, #1
0x0000000004805bf8: str        x12, [x10, #0x18]
0x0000000004805bfc: strb       w9, [x11]
0x0000000004805c00: cmp        x8, x20
0x0000000004805c04: b.ne       #0x4805be8
0x0000000004805c08: fmov       x8, d8
0x0000000004805c0c: and        x8, x8, #0x7fffffffffffffff
0x0000000004805c10: mov        x9, #0x7ff0000000000000
0x0000000004805c14: cmp        x8, x9
0x0000000004805c18: cset       w0, lt
0x0000000004805c1c: ldr        x8, [sp, #0x28]
0x0000000004805c20: adrp       x9, #0x5ba4000
0x0000000004805c24: ldr        x9, [x9, #0x338]
0x0000000004805c28: ldr        x9, [x9]
0x0000000004805c2c: cmp        x9, x8
0x0000000004805c30: b.ne       #0x4805c54
0x0000000004805c34: ldp        x29, x30, [sp, #0x60]
0x0000000004805c38: ldp        x20, x19, [sp, #0x50]
0x0000000004805c3c: ldp        x22, x21, [sp, #0x40]
0x0000000004805c40: ldp        d9, d8, [sp, #0x30]
0x0000000004805c44: add        sp, sp, #0x70
0x0000000004805c48: ret        
0x0000000004805c4c: bl         #0x4804c44
0x0000000004805c50: b          #0x4805bd8
0x0000000004805c54: bl         #0x4b98620
