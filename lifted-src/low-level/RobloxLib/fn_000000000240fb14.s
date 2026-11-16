; instruction-faithful ARM64 fallback for RobloxLib::function_240fb14
0x000000000240fb14: stp        x20, x19, [sp, #-0x20]!
0x000000000240fb18: stp        x29, x30, [sp, #0x10]
0x000000000240fb1c: add        x29, sp, #0x10
0x000000000240fb20: mov        x19, x0
0x000000000240fb24: adrp       x8, #0x4baa000
0x000000000240fb28: ldr        d0, [x8, #0x668]
0x000000000240fb2c: adrp       x8, #0x240f000
0x000000000240fb30: add        x8, x8, #0xbb4
0x000000000240fb34: str        d0, [x0]
0x000000000240fb38: stp        xzr, xzr, [x0, #0x10]
0x000000000240fb3c: str        x8, [x0, #8]
0x000000000240fb40: ldr        x8, [x1]
0x000000000240fb44: str        x8, [x0, #0x20]
0x000000000240fb48: cbz        x8, #0x240fb6c
0x000000000240fb4c: add        x8, x8, #4
0x000000000240fb50: ldaxr      w9, [x8]
0x000000000240fb54: add        w9, w9, #1
0x000000000240fb58: stlxr      w10, w9, [x8]
0x000000000240fb5c: cbnz       w10, #0x240fb50
0x000000000240fb60: ldr        x8, [x19, #0x18]
0x000000000240fb64: orr        x8, x8, #4
0x000000000240fb68: b          #0x240fb70
0x000000000240fb6c: mov        w8, #4
0x000000000240fb70: str        x8, [x19, #0x18]
0x000000000240fb74: adrp       x8, #0x240f000
0x000000000240fb78: add        x8, x8, #0xbbc
0x000000000240fb7c: str        x8, [x19, #0x28]
0x000000000240fb80: str        xzr, [x19, #0x48]
0x000000000240fb84: add        x0, x19, #0x30
0x000000000240fb88: mov        x1, x2
0x000000000240fb8c: bl         #0x19204
0x000000000240fb90: mov        x0, x19
0x000000000240fb94: ldp        x29, x30, [sp, #0x10]
0x000000000240fb98: ldp        x20, x19, [sp], #0x20
0x000000000240fb9c: ret        
0x000000000240fba0: mov        x20, x0
0x000000000240fba4: mov        x0, x19
0x000000000240fba8: bl         #0x47f1ca8
0x000000000240fbac: mov        x0, x20
0x000000000240fbb0: bl         #0x4b97984
