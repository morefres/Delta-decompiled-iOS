; instruction-faithful ARM64 fallback for RobloxLib::function_36d9f60
0x00000000036d9f60: sub        sp, sp, #0x60
0x00000000036d9f64: stp        x22, x21, [sp, #0x30]
0x00000000036d9f68: stp        x20, x19, [sp, #0x40]
0x00000000036d9f6c: stp        x29, x30, [sp, #0x50]
0x00000000036d9f70: add        x29, sp, #0x50
0x00000000036d9f74: mov        x21, x1
0x00000000036d9f78: mov        x20, x0
0x00000000036d9f7c: mov        x19, x8
0x00000000036d9f80: mov        x0, x1
0x00000000036d9f84: bl         #0x378918c
0x00000000036d9f88: cbz        w0, #0x36d9fa0
0x00000000036d9f8c: ldp        x1, x2, [x20]
0x00000000036d9f90: ldr        x3, [x20, #0x10]
0x00000000036d9f94: add        x0, x20, #0x18
0x00000000036d9f98: bl         #0x36da0c8
0x00000000036d9f9c: b          #0x36d9ff0
0x00000000036d9fa0: adrp       x8, #0x36da000
0x00000000036d9fa4: add        x9, x8, #0x140
0x00000000036d9fa8: adrp       x8, #0x2e01000
0x00000000036d9fac: add        x8, x8, #0xe2c
0x00000000036d9fb0: str        x20, [sp, #0x10]
0x00000000036d9fb4: stp        x8, x9, [sp, #0x20]
0x00000000036d9fb8: add        x1, sp, #0x10
0x00000000036d9fbc: add        x2, sp, #0xf
0x00000000036d9fc0: mov        x0, x21
0x00000000036d9fc4: bl         #0x2dd80b0
0x00000000036d9fc8: ldr        x8, [sp, #0x20]
0x00000000036d9fcc: add        x1, sp, #0x10
0x00000000036d9fd0: add        x2, sp, #0x10
0x00000000036d9fd4: mov        w0, #1
0x00000000036d9fd8: blr        x8
0x00000000036d9fdc: add        x0, x20, #0x28
0x00000000036d9fe0: mov        x1, #0x7fffffffffffffff
0x00000000036d9fe4: mov        w2, #0xc6c0
0x00000000036d9fe8: movk       w2, #0x2d, lsl #16
0x00000000036d9fec: bl         #0x3764fb8
0x00000000036d9ff0: ldr        x8, [x20, #0x18]
0x00000000036d9ff4: str        xzr, [x20, #0x18]
0x00000000036d9ff8: str        x8, [x19]
0x00000000036d9ffc: ldp        x29, x30, [sp, #0x50]
0x00000000036da000: ldp        x20, x19, [sp, #0x40]
0x00000000036da004: ldp        x22, x21, [sp, #0x30]
0x00000000036da008: add        sp, sp, #0x60
0x00000000036da00c: ret        
0x00000000036da010: mov        x19, x0
0x00000000036da014: ldr        x8, [sp, #0x20]
0x00000000036da018: add        x1, sp, #0x10
0x00000000036da01c: add        x2, sp, #0x10
0x00000000036da020: mov        w0, #1
0x00000000036da024: blr        x8
0x00000000036da028: mov        x0, x19
0x00000000036da02c: bl         #0x4b97984
