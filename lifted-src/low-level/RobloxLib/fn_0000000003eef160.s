; instruction-faithful ARM64 fallback for RobloxLib::function_3eef160
0x0000000003eef160: sub        sp, sp, #0x90
0x0000000003eef164: stp        x20, x19, [sp, #0x70]
0x0000000003eef168: stp        x29, x30, [sp, #0x80]
0x0000000003eef16c: add        x29, sp, #0x80
0x0000000003eef170: adrp       x19, #0x64af000
0x0000000003eef174: ldr        x0, [x19, #0x498]
0x0000000003eef178: cbnz       x0, #0x3eef198
0x0000000003eef17c: adrp       x8, #0x64af000
0x0000000003eef180: add        x8, x8, #0x6d8
0x0000000003eef184: ldarb      w8, [x8]
0x0000000003eef188: tbz        w8, #0, #0x3eef1a8
0x0000000003eef18c: adrp       x0, #0x64af000
0x0000000003eef190: add        x0, x0, #0x4a0
0x0000000003eef194: str        x0, [x19, #0x498]
0x0000000003eef198: ldp        x29, x30, [sp, #0x80]
0x0000000003eef19c: ldp        x20, x19, [sp, #0x70]
0x0000000003eef1a0: add        sp, sp, #0x90
0x0000000003eef1a4: ret        
0x0000000003eef1a8: adrp       x0, #0x64af000
0x0000000003eef1ac: add        x0, x0, #0x6d8
0x0000000003eef1b0: bl         #0x428c
0x0000000003eef1b4: cbz        w0, #0x3eef18c
0x0000000003eef1b8: bl         #0x3ec1e60
0x0000000003eef1bc: mov        x1, x0
0x0000000003eef1c0: stur       xzr, [x29, #-0x28]
0x0000000003eef1c4: sturb      wzr, [x29, #-0x20]
0x0000000003eef1c8: mov        w8, #0x11b
0x0000000003eef1cc: stur       w8, [x29, #-0x1c]
0x0000000003eef1d0: sturb      wzr, [x29, #-0x18]
0x0000000003eef1d4: movi       v0.16b, #0
0x0000000003eef1d8: stp        q0, q0, [sp, #0x30]
0x0000000003eef1dc: stp        q0, q0, [sp, #0x10]
0x0000000003eef1e0: str        q0, [sp]
0x0000000003eef1e4: adrp       x0, #0x64af000
0x0000000003eef1e8: add        x0, x0, #0x4a0
0x0000000003eef1ec: adrp       x2, #0x5337000
0x0000000003eef1f0: add        x2, x2, #0x639
0x0000000003eef1f4: sub        x5, x29, #0x28
0x0000000003eef1f8: mov        w3, #0xf19
0x0000000003eef1fc: mov        w4, #0x1f6
0x0000000003eef200: mov        w6, #0x1000000
0x0000000003eef204: mov        x7, #0
0x0000000003eef208: bl         #0x3ef1ee0
0x0000000003eef20c: adrp       x0, #0x3eef000
0x0000000003eef210: add        x0, x0, #0x250
0x0000000003eef214: adrp       x1, #0x64af000
0x0000000003eef218: add        x1, x1, #0x4a0
0x0000000003eef21c: adrp       x2, #0
0x0000000003eef220: add        x2, x2, #0
0x0000000003eef224: bl         #0x4b984dc
0x0000000003eef228: adrp       x0, #0x64af000
0x0000000003eef22c: add        x0, x0, #0x6d8
0x0000000003eef230: bl         #0x43e8
0x0000000003eef234: b          #0x3eef18c
0x0000000003eef238: mov        x19, x0
0x0000000003eef23c: adrp       x0, #0x64af000
0x0000000003eef240: add        x0, x0, #0x6d8
0x0000000003eef244: bl         #0x4450
0x0000000003eef248: mov        x0, x19
0x0000000003eef24c: bl         #0x4b97984
