; instruction-faithful ARM64 fallback for RobloxLib::function_1abb138
0x0000000001abb138: stp        x20, x19, [sp, #-0x20]!
0x0000000001abb13c: stp        x29, x30, [sp, #0x10]
0x0000000001abb140: add        x29, sp, #0x10
0x0000000001abb144: adrp       x8, #0x6131000
0x0000000001abb148: add        x8, x8, #0xb48
0x0000000001abb14c: ldarb      w8, [x8]
0x0000000001abb150: tbz        w8, #0, #0x1abb168
0x0000000001abb154: adrp       x0, #0x6131000
0x0000000001abb158: add        x0, x0, #0xac8
0x0000000001abb15c: ldp        x29, x30, [sp, #0x10]
0x0000000001abb160: ldp        x20, x19, [sp], #0x20
0x0000000001abb164: ret        
0x0000000001abb168: adrp       x0, #0x6131000
0x0000000001abb16c: add        x0, x0, #0xb48
0x0000000001abb170: bl         #0x428c
0x0000000001abb174: cbz        w0, #0x1abb154
0x0000000001abb178: adrp       x0, #0x6131000
0x0000000001abb17c: add        x0, x0, #0xac8
0x0000000001abb180: bl         #0x1abb034
0x0000000001abb184: adrp       x0, #0x1ad9000
0x0000000001abb188: add        x0, x0, #0x8f0
0x0000000001abb18c: adrp       x1, #0x6131000
0x0000000001abb190: add        x1, x1, #0xac8
0x0000000001abb194: adrp       x2, #0
0x0000000001abb198: add        x2, x2, #0
0x0000000001abb19c: bl         #0x4b984dc
0x0000000001abb1a0: adrp       x0, #0x6131000
0x0000000001abb1a4: add        x0, x0, #0xb48
0x0000000001abb1a8: bl         #0x43e8
0x0000000001abb1ac: b          #0x1abb154
0x0000000001abb1b0: mov        x19, x0
0x0000000001abb1b4: adrp       x0, #0x6131000
0x0000000001abb1b8: add        x0, x0, #0xb48
0x0000000001abb1bc: bl         #0x4450
0x0000000001abb1c0: mov        x0, x19
0x0000000001abb1c4: bl         #0x4b97984
