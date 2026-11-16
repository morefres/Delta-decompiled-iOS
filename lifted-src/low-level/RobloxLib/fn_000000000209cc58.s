; instruction-faithful ARM64 fallback for RobloxLib::function_209cc58
0x000000000209cc58: stp        x20, x19, [sp, #-0x20]!
0x000000000209cc5c: stp        x29, x30, [sp, #0x10]
0x000000000209cc60: add        x29, sp, #0x10
0x000000000209cc64: mov        x19, x0
0x000000000209cc68: adrp       x8, #0x5bd8000
0x000000000209cc6c: add        x8, x8, #0x418
0x000000000209cc70: str        x8, [x0]
0x000000000209cc74: ldr        x0, [x0, #0xc0]
0x000000000209cc78: str        xzr, [x19, #0xc0]
0x000000000209cc7c: cbz        x0, #0x209cc8c
0x000000000209cc80: ldr        x8, [x0]
0x000000000209cc84: ldr        x8, [x8, #8]
0x000000000209cc88: blr        x8
0x000000000209cc8c: ldr        x0, [x19, #0xb8]
0x000000000209cc90: str        xzr, [x19, #0xb8]
0x000000000209cc94: cbz        x0, #0x209cca4
0x000000000209cc98: ldr        x8, [x0]
0x000000000209cc9c: ldr        x8, [x8, #8]
0x000000000209cca0: blr        x8
0x000000000209cca4: ldr        x0, [x19, #0xb0]
0x000000000209cca8: str        xzr, [x19, #0xb0]
0x000000000209ccac: cbz        x0, #0x209ccbc
0x000000000209ccb0: ldr        x8, [x0]
0x000000000209ccb4: ldr        x8, [x8, #8]
0x000000000209ccb8: blr        x8
0x000000000209ccbc: mov        x0, x19
0x000000000209ccc0: ldp        x29, x30, [sp, #0x10]
0x000000000209ccc4: ldp        x20, x19, [sp], #0x20
0x000000000209ccc8: b          #0x47e93a8
