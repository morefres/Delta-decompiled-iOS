; instruction-faithful ARM64 fallback for RobloxLib::function_237fdc4
0x000000000237fdc4: stp        x29, x30, [sp, #-0x10]!
0x000000000237fdc8: mov        x29, sp
0x000000000237fdcc: adrp       x2, #0x5e45000
0x000000000237fdd0: add        x2, x2, #0x900
0x000000000237fdd4: bl         #0x237fd50
0x000000000237fdd8: add        x8, x0, #0x278
0x000000000237fddc: adrp       x9, #0x4cee000
0x000000000237fde0: ldr        q0, [x9, #0xf80]
0x000000000237fde4: str        q0, [x8]
0x000000000237fde8: adrp       x8, #0x4be1000
0x000000000237fdec: ldr        d0, [x8, #0xd70]
0x000000000237fdf0: str        d0, [x0, #0x288]
0x000000000237fdf4: mov        w8, #0x4000
0x000000000237fdf8: movk       w8, #0x449c, lsl #16
0x000000000237fdfc: str        w8, [x0, #0x290]
0x000000000237fe00: adrp       x8, #0x5faf000
0x000000000237fe04: add        x8, x8, #0xf60
0x000000000237fe08: add        x9, x8, #0x10
0x000000000237fe0c: str        x9, [x0]
0x000000000237fe10: add        x9, x8, #0x308
0x000000000237fe14: str        x9, [x0, #0x98]
0x000000000237fe18: add        x9, x8, #0x3f8
0x000000000237fe1c: str        x9, [x0, #0xa8]
0x000000000237fe20: add        x9, x8, #0x458
0x000000000237fe24: str        x9, [x0, #0x178]
0x000000000237fe28: add        x8, x8, #0x490
0x000000000237fe2c: str        x8, [x0, #0x270]
0x000000000237fe30: add        x8, x0, #0x294
0x000000000237fe34: movi       v0.16b, #0
0x000000000237fe38: str        q0, [x8]
0x000000000237fe3c: str        wzr, [x0, #0x2a4]
0x000000000237fe40: ldp        x29, x30, [sp], #0x10
0x000000000237fe44: ret        
