; instruction-faithful ARM64 fallback for RobloxLib::function_25ef0d0
0x00000000025ef0d0: sub        sp, sp, #0x50
0x00000000025ef0d4: stp        x22, x21, [sp, #0x20]
0x00000000025ef0d8: stp        x20, x19, [sp, #0x30]
0x00000000025ef0dc: stp        x29, x30, [sp, #0x40]
0x00000000025ef0e0: add        x29, sp, #0x40
0x00000000025ef0e4: mov        x19, x0
0x00000000025ef0e8: bl         #0x25ef194
0x00000000025ef0ec: mov        x20, x0
0x00000000025ef0f0: str        wzr, [x20, #0x98]!
0x00000000025ef0f4: movi       v0.16b, #0
0x00000000025ef0f8: stp        q0, q0, [x0, #0xc0]
0x00000000025ef0fc: adrp       x8, #0x4cf4000
0x00000000025ef100: ldr        d0, [x8, #0x4e0]
0x00000000025ef104: str        d0, [x0, #0xe0]
0x00000000025ef108: strh       wzr, [x0, #0xe8]
0x00000000025ef10c: adrp       x8, #0x5db6000
0x00000000025ef110: add        x8, x8, #0x6f0
0x00000000025ef114: add        x8, x8, #0x10
0x00000000025ef118: str        x8, [x0]
0x00000000025ef11c: adrp       x1, #0x5373000
0x00000000025ef120: add        x1, x1, #0x462
0x00000000025ef124: add        x0, sp, #8
0x00000000025ef128: bl         #0x18aac
0x00000000025ef12c: add        x1, sp, #8
0x00000000025ef130: mov        x0, x19
0x00000000025ef134: bl         #0x4185868
0x00000000025ef138: ldrsb      w8, [sp, #0x1f]
0x00000000025ef13c: tbz        w8, #0x1f, #0x25ef148
0x00000000025ef140: ldr        x0, [sp, #8]
0x00000000025ef144: bl         #0x47e93a8
0x00000000025ef148: mov        x0, x19
0x00000000025ef14c: ldp        x29, x30, [sp, #0x40]
0x00000000025ef150: ldp        x20, x19, [sp, #0x30]
0x00000000025ef154: ldp        x22, x21, [sp, #0x20]
0x00000000025ef158: add        sp, sp, #0x50
0x00000000025ef15c: ret        
0x00000000025ef160: mov        x21, x0
0x00000000025ef164: ldrsb      w8, [sp, #0x1f]
0x00000000025ef168: tbz        w8, #0x1f, #0x25ef17c
0x00000000025ef16c: ldr        x0, [sp, #8]
0x00000000025ef170: bl         #0x47e93a8
0x00000000025ef174: b          #0x25ef17c
0x00000000025ef178: mov        x21, x0
0x00000000025ef17c: mov        x0, x20
0x00000000025ef180: bl         #0x1c5a8d0
0x00000000025ef184: mov        x0, x19
0x00000000025ef188: bl         #0x4182bf0
0x00000000025ef18c: mov        x0, x21
0x00000000025ef190: bl         #0x4b97984
