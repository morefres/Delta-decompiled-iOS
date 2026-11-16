; instruction-faithful ARM64 fallback for RobloxLib::function_32b32b4
0x00000000032b32b4: sub        sp, sp, #0x30
0x00000000032b32b8: stp        x20, x19, [sp, #0x10]
0x00000000032b32bc: stp        x29, x30, [sp, #0x20]
0x00000000032b32c0: add        x29, sp, #0x20
0x00000000032b32c4: mov        x19, x3
0x00000000032b32c8: and        w8, w1, #0xf
0x00000000032b32cc: cmp        w8, #1
0x00000000032b32d0: b.eq       #0x32b3324
0x00000000032b32d4: mov        x20, x0
0x00000000032b32d8: cmp        w8, #9
0x00000000032b32dc: b.ne       #0x32b330c
0x00000000032b32e0: lsr        w8, w1, #4
0x00000000032b32e4: str        w8, [sp, #0xc]
0x00000000032b32e8: add        x0, x20, #0xa20
0x00000000032b32ec: add        x1, sp, #0xc
0x00000000032b32f0: bl         #0x328a6d4
0x00000000032b32f4: cbz        x0, #0x32b3324
0x00000000032b32f8: ldr        w8, [x0, #4]
0x00000000032b32fc: ldr        x9, [x20, #0xa08]
0x00000000032b3300: mov        w10, #0xc
0x00000000032b3304: umaddl     x19, w8, w10, x9
0x00000000032b3308: b          #0x32b3324
0x00000000032b330c: ldr        x8, [x20, #0x18]
0x00000000032b3310: ubfx       x9, x1, #4, #0x1c
0x00000000032b3314: ldr        x8, [x8]
0x00000000032b3318: mov        w10, #0x28
0x00000000032b331c: umaddl     x8, w9, w10, x8
0x00000000032b3320: add        x19, x8, #0x20
0x00000000032b3324: mov        x0, x19
0x00000000032b3328: ldp        x29, x30, [sp, #0x20]
0x00000000032b332c: ldp        x20, x19, [sp, #0x10]
0x00000000032b3330: add        sp, sp, #0x30
0x00000000032b3334: ret        
