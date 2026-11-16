; instruction-faithful ARM64 fallback for RobloxLib::function_1d971f8
0x0000000001d971f8: sub        sp, sp, #0x30
0x0000000001d971fc: stp        x20, x19, [sp, #0x10]
0x0000000001d97200: stp        x29, x30, [sp, #0x20]
0x0000000001d97204: add        x29, sp, #0x20
0x0000000001d97208: mov        x0, x1
0x0000000001d9720c: mov        x19, x8
0x0000000001d97210: mov        x8, sp
0x0000000001d97214: bl         #0xaa80b0
0x0000000001d97218: ldr        q0, [sp]
0x0000000001d9721c: str        q0, [x19]
0x0000000001d97220: fmov       x0, d0
0x0000000001d97224: bl         #0x44090cc
0x0000000001d97228: ldp        x29, x30, [sp, #0x20]
0x0000000001d9722c: ldp        x20, x19, [sp, #0x10]
0x0000000001d97230: add        sp, sp, #0x30
0x0000000001d97234: ret        
0x0000000001d97238: mov        x20, x0
0x0000000001d9723c: mov        x0, x19
0x0000000001d97240: bl         #0x1df28
0x0000000001d97244: mov        x0, x20
0x0000000001d97248: bl         #0x4b97984
