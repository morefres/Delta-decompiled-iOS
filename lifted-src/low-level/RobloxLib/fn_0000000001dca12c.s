; instruction-faithful ARM64 fallback for RobloxLib::function_1dca12c
0x0000000001dca12c: sub        sp, sp, #0x90
0x0000000001dca130: stp        x20, x19, [sp, #0x70]
0x0000000001dca134: stp        x29, x30, [sp, #0x80]
0x0000000001dca138: add        x29, sp, #0x80
0x0000000001dca13c: adrp       x19, #0x638c000
0x0000000001dca140: ldr        x0, [x19, #0x940]
0x0000000001dca144: cbnz       x0, #0x1dca164
0x0000000001dca148: adrp       x8, #0x638c000
0x0000000001dca14c: add        x8, x8, #0xb80
0x0000000001dca150: ldarb      w8, [x8]
0x0000000001dca154: tbz        w8, #0, #0x1dca174
0x0000000001dca158: adrp       x0, #0x638c000
0x0000000001dca15c: add        x0, x0, #0x948
0x0000000001dca160: str        x0, [x19, #0x940]
0x0000000001dca164: ldp        x29, x30, [sp, #0x80]
0x0000000001dca168: ldp        x20, x19, [sp, #0x70]
0x0000000001dca16c: add        sp, sp, #0x90
0x0000000001dca170: ret        
0x0000000001dca174: adrp       x0, #0x638c000
0x0000000001dca178: add        x0, x0, #0xb80
0x0000000001dca17c: bl         #0x428c
0x0000000001dca180: cbz        w0, #0x1dca158
0x0000000001dca184: bl         #0x1c7fe30
0x0000000001dca188: mov        x1, x0
0x0000000001dca18c: stur       xzr, [x29, #-0x28]
0x0000000001dca190: sturb      wzr, [x29, #-0x20]
0x0000000001dca194: mov        w8, #0x11b
0x0000000001dca198: stur       w8, [x29, #-0x1c]
0x0000000001dca19c: sturb      wzr, [x29, #-0x18]
0x0000000001dca1a0: movi       v0.16b, #0
0x0000000001dca1a4: stp        q0, q0, [sp, #0x30]
0x0000000001dca1a8: stp        q0, q0, [sp, #0x10]
0x0000000001dca1ac: str        q0, [sp]
0x0000000001dca1b0: adrp       x0, #0x638c000
0x0000000001dca1b4: add        x0, x0, #0x948
0x0000000001dca1b8: adrp       x2, #0x5374000
0x0000000001dca1bc: add        x2, x2, #0x22c
0x0000000001dca1c0: sub        x5, x29, #0x28
0x0000000001dca1c4: mov        w3, #0x238f
0x0000000001dca1c8: mov        w4, #0x388
0x0000000001dca1cc: mov        w6, #0x100000
0x0000000001dca1d0: mov        x7, #0
0x0000000001dca1d4: bl         #0x1dcb148
0x0000000001dca1d8: adrp       x0, #0x1dca000
0x0000000001dca1dc: add        x0, x0, #0x21c
0x0000000001dca1e0: adrp       x1, #0x638c000
0x0000000001dca1e4: add        x1, x1, #0x948
0x0000000001dca1e8: adrp       x2, #0
0x0000000001dca1ec: add        x2, x2, #0
0x0000000001dca1f0: bl         #0x4b984dc
0x0000000001dca1f4: adrp       x0, #0x638c000
0x0000000001dca1f8: add        x0, x0, #0xb80
0x0000000001dca1fc: bl         #0x43e8
0x0000000001dca200: b          #0x1dca158
0x0000000001dca204: mov        x19, x0
0x0000000001dca208: adrp       x0, #0x638c000
0x0000000001dca20c: add        x0, x0, #0xb80
0x0000000001dca210: bl         #0x4450
0x0000000001dca214: mov        x0, x19
0x0000000001dca218: bl         #0x4b97984
