; instruction-faithful ARM64 fallback for RobloxLib::function_1fc16b4
0x0000000001fc16b4: sub        sp, sp, #0x40
0x0000000001fc16b8: stp        x22, x21, [sp, #0x10]
0x0000000001fc16bc: stp        x20, x19, [sp, #0x20]
0x0000000001fc16c0: stp        x29, x30, [sp, #0x30]
0x0000000001fc16c4: add        x29, sp, #0x30
0x0000000001fc16c8: adrp       x8, #0x5ba4000
0x0000000001fc16cc: ldr        x8, [x8, #0x338]
0x0000000001fc16d0: ldr        x8, [x8]
0x0000000001fc16d4: str        x8, [sp, #8]
0x0000000001fc16d8: ldrb       w8, [x0, #0xb70]
0x0000000001fc16dc: cmp        w8, #1
0x0000000001fc16e0: b.ne       #0x1fc179c
0x0000000001fc16e4: mov        x21, x1
0x0000000001fc16e8: mov        x19, x0
0x0000000001fc16ec: add        x0, x0, #0xac8
0x0000000001fc16f0: bl         #0x1fe4af4
0x0000000001fc16f4: cbz        w0, #0x1fc179c
0x0000000001fc16f8: mov        w20, #1
0x0000000001fc16fc: strb       w20, [x19, #0xb74]
0x0000000001fc1700: ldr        x0, [x21]
0x0000000001fc1704: ldr        x8, [x0]
0x0000000001fc1708: ldr        x8, [x8, #0x48]
0x0000000001fc170c: blr        x8
0x0000000001fc1710: cbz        x0, #0x1fc17a0
0x0000000001fc1714: mov        x21, x0
0x0000000001fc1718: mov        x0, sp
0x0000000001fc171c: add        x1, x19, #0xb78
0x0000000001fc1720: mov        w2, #0
0x0000000001fc1724: bl         #0x697fe8
0x0000000001fc1728: ldr        x0, [x19, #0xb88]
0x0000000001fc172c: cbz        x0, #0x1fc178c
0x0000000001fc1730: bl         #0x4b98098
0x0000000001fc1734: cbz        x0, #0x1fc178c
0x0000000001fc1738: mov        x20, x0
0x0000000001fc173c: ldr        x8, [x19, #0xb80]
0x0000000001fc1740: cmp        x8, x21
0x0000000001fc1744: b.ne       #0x1fc175c
0x0000000001fc1748: ldr        x0, [x19, #0xb88]
0x0000000001fc174c: movi       v0.16b, #0
0x0000000001fc1750: str        q0, [x19, #0xb80]
0x0000000001fc1754: cbz        x0, #0x1fc175c
0x0000000001fc1758: bl         #0x4b9808c
0x0000000001fc175c: add        x8, x20, #8
0x0000000001fc1760: ldaxr      x9, [x8]
0x0000000001fc1764: sub        x10, x9, #1
0x0000000001fc1768: stlxr      w11, x10, [x8]
0x0000000001fc176c: cbnz       w11, #0x1fc1760
0x0000000001fc1770: cbnz       x9, #0x1fc178c
0x0000000001fc1774: ldr        x8, [x20]
0x0000000001fc1778: ldr        x8, [x8, #0x10]
0x0000000001fc177c: mov        x0, x20
0x0000000001fc1780: blr        x8
0x0000000001fc1784: mov        x0, x20
0x0000000001fc1788: bl         #0x4b9808c
0x0000000001fc178c: mov        x0, sp
0x0000000001fc1790: bl         #0x697f70
0x0000000001fc1794: mov        w20, #1
0x0000000001fc1798: b          #0x1fc17a0
0x0000000001fc179c: mov        w20, #0
0x0000000001fc17a0: ldr        x8, [sp, #8]
0x0000000001fc17a4: adrp       x9, #0x5ba4000
0x0000000001fc17a8: ldr        x9, [x9, #0x338]
0x0000000001fc17ac: ldr        x9, [x9]
0x0000000001fc17b0: cmp        x9, x8
0x0000000001fc17b4: b.ne       #0x1fc17d0
0x0000000001fc17b8: mov        x0, x20
0x0000000001fc17bc: ldp        x29, x30, [sp, #0x30]
0x0000000001fc17c0: ldp        x20, x19, [sp, #0x20]
0x0000000001fc17c4: ldp        x22, x21, [sp, #0x10]
0x0000000001fc17c8: add        sp, sp, #0x40
0x0000000001fc17cc: ret        
0x0000000001fc17d0: bl         #0x4b98620
