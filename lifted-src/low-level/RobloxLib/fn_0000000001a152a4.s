; instruction-faithful ARM64 fallback for RobloxLib::function_1a152a4
0x0000000001a152a4: sub        sp, sp, #0x40
0x0000000001a152a8: stp        x20, x19, [sp, #0x20]
0x0000000001a152ac: stp        x29, x30, [sp, #0x30]
0x0000000001a152b0: add        x29, sp, #0x30
0x0000000001a152b4: mov        x19, x8
0x0000000001a152b8: adrp       x8, #0x6128000
0x0000000001a152bc: ldr        w8, [x8, #0x228]
0x0000000001a152c0: str        x8, [sp]
0x0000000001a152c4: adrp       x0, #0x535f000
0x0000000001a152c8: add        x0, x0, #0xcef
0x0000000001a152cc: add        x8, sp, #8
0x0000000001a152d0: bl         #0x47ee1f8
0x0000000001a152d4: adrp       x0, #0x65e9000
0x0000000001a152d8: add        x0, x0, #0xe60
0x0000000001a152dc: add        x1, sp, #8
0x0000000001a152e0: mov        x8, x19
0x0000000001a152e4: bl         #0x1a16788
0x0000000001a152e8: ldrsb      w8, [sp, #0x1f]
0x0000000001a152ec: tbz        w8, #0x1f, #0x1a152f8
0x0000000001a152f0: ldr        x0, [sp, #8]
0x0000000001a152f4: bl         #0x47e93a8
0x0000000001a152f8: ldp        x29, x30, [sp, #0x30]
0x0000000001a152fc: ldp        x20, x19, [sp, #0x20]
0x0000000001a15300: add        sp, sp, #0x40
0x0000000001a15304: ret        
0x0000000001a15308: mov        x19, x0
0x0000000001a1530c: ldrsb      w8, [sp, #0x1f]
0x0000000001a15310: tbz        w8, #0x1f, #0x1a1531c
0x0000000001a15314: ldr        x0, [sp, #8]
0x0000000001a15318: bl         #0x47e93a8
0x0000000001a1531c: mov        x0, x19
0x0000000001a15320: bl         #0x4b97984
