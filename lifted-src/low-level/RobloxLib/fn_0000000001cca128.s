; instruction-faithful ARM64 fallback for RobloxLib::function_1cca128
0x0000000001cca128: sub        sp, sp, #0x90
0x0000000001cca12c: stp        x20, x19, [sp, #0x70]
0x0000000001cca130: stp        x29, x30, [sp, #0x80]
0x0000000001cca134: add        x29, sp, #0x80
0x0000000001cca138: adrp       x19, #0x6366000
0x0000000001cca13c: ldr        x0, [x19, #0x758]
0x0000000001cca140: cbnz       x0, #0x1cca160
0x0000000001cca144: adrp       x8, #0x6366000
0x0000000001cca148: add        x8, x8, #0x990
0x0000000001cca14c: ldarb      w8, [x8]
0x0000000001cca150: tbz        w8, #0, #0x1cca170
0x0000000001cca154: adrp       x0, #0x6366000
0x0000000001cca158: add        x0, x0, #0x760
0x0000000001cca15c: str        x0, [x19, #0x758]
0x0000000001cca160: ldp        x29, x30, [sp, #0x80]
0x0000000001cca164: ldp        x20, x19, [sp, #0x70]
0x0000000001cca168: add        sp, sp, #0x90
0x0000000001cca16c: ret        
0x0000000001cca170: adrp       x0, #0x6366000
0x0000000001cca174: add        x0, x0, #0x990
0x0000000001cca178: bl         #0x428c
0x0000000001cca17c: cbz        w0, #0x1cca154
0x0000000001cca180: bl         #0x41806c4
0x0000000001cca184: mov        x1, x0
0x0000000001cca188: stur       xzr, [x29, #-0x28]
0x0000000001cca18c: sturb      wzr, [x29, #-0x20]
0x0000000001cca190: mov        w8, #0x101
0x0000000001cca194: stur       w8, [x29, #-0x1c]
0x0000000001cca198: sturb      wzr, [x29, #-0x18]
0x0000000001cca19c: movi       v0.16b, #0
0x0000000001cca1a0: stp        q0, q0, [sp, #0x30]
0x0000000001cca1a4: stp        q0, q0, [sp, #0x10]
0x0000000001cca1a8: str        q0, [sp]
0x0000000001cca1ac: adrp       x0, #0x6366000
0x0000000001cca1b0: add        x0, x0, #0x760
0x0000000001cca1b4: adrp       x2, #0x5371000
0x0000000001cca1b8: add        x2, x2, #0x5a1
0x0000000001cca1bc: sub        x5, x29, #0x28
0x0000000001cca1c0: mov        w3, #0x272e
0x0000000001cca1c4: mov        w4, #0x22a
0x0000000001cca1c8: mov        w6, #0x400000
0x0000000001cca1cc: mov        x7, #0
0x0000000001cca1d0: bl         #0x1ccd4a4
0x0000000001cca1d4: adrp       x0, #0x1cca000
0x0000000001cca1d8: add        x0, x0, #0x218
0x0000000001cca1dc: adrp       x1, #0x6366000
0x0000000001cca1e0: add        x1, x1, #0x760
0x0000000001cca1e4: adrp       x2, #0
0x0000000001cca1e8: add        x2, x2, #0
0x0000000001cca1ec: bl         #0x4b984dc
0x0000000001cca1f0: adrp       x0, #0x6366000
0x0000000001cca1f4: add        x0, x0, #0x990
0x0000000001cca1f8: bl         #0x43e8
0x0000000001cca1fc: b          #0x1cca154
0x0000000001cca200: mov        x19, x0
0x0000000001cca204: adrp       x0, #0x6366000
0x0000000001cca208: add        x0, x0, #0x990
0x0000000001cca20c: bl         #0x4450
0x0000000001cca210: mov        x0, x19
0x0000000001cca214: bl         #0x4b97984
