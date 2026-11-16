; instruction-faithful ARM64 fallback for RobloxLib::function_1d813cc
0x0000000001d813cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d813d0: stp        x29, x30, [sp, #0x10]
0x0000000001d813d4: add        x29, sp, #0x10
0x0000000001d813d8: mov        x19, x0
0x0000000001d813dc: adrp       x8, #0x5bed000
0x0000000001d813e0: add        x8, x8, #0x240
0x0000000001d813e4: str        x8, [x0]
0x0000000001d813e8: ldr        x0, [x0, #0xc0]
0x0000000001d813ec: str        xzr, [x19, #0xc0]
0x0000000001d813f0: cbz        x0, #0x1d81400
0x0000000001d813f4: ldr        x8, [x0]
0x0000000001d813f8: ldr        x8, [x8, #8]
0x0000000001d813fc: blr        x8
0x0000000001d81400: ldr        x0, [x19, #0xb8]
0x0000000001d81404: str        xzr, [x19, #0xb8]
0x0000000001d81408: cbz        x0, #0x1d81418
0x0000000001d8140c: ldr        x8, [x0]
0x0000000001d81410: ldr        x8, [x8, #8]
0x0000000001d81414: blr        x8
0x0000000001d81418: ldr        x0, [x19, #0xb0]
0x0000000001d8141c: str        xzr, [x19, #0xb0]
0x0000000001d81420: cbz        x0, #0x1d81430
0x0000000001d81424: ldr        x8, [x0]
0x0000000001d81428: ldr        x8, [x8, #8]
0x0000000001d8142c: blr        x8
0x0000000001d81430: mov        x0, x19
0x0000000001d81434: ldp        x29, x30, [sp, #0x10]
0x0000000001d81438: ldp        x20, x19, [sp], #0x20
0x0000000001d8143c: b          #0x47e93a8
