; instruction-faithful ARM64 fallback for RobloxLib::function_1de6184
0x0000000001de6184: sub        sp, sp, #0x90
0x0000000001de6188: stp        x20, x19, [sp, #0x70]
0x0000000001de618c: stp        x29, x30, [sp, #0x80]
0x0000000001de6190: add        x29, sp, #0x80
0x0000000001de6194: adrp       x19, #0x6391000
0x0000000001de6198: ldr        x0, [x19, #0xee8]
0x0000000001de619c: cbnz       x0, #0x1de61bc
0x0000000001de61a0: adrp       x8, #0x6392000
0x0000000001de61a4: add        x8, x8, #0x128
0x0000000001de61a8: ldarb      w8, [x8]
0x0000000001de61ac: tbz        w8, #0, #0x1de61cc
0x0000000001de61b0: adrp       x0, #0x6391000
0x0000000001de61b4: add        x0, x0, #0xef0
0x0000000001de61b8: str        x0, [x19, #0xee8]
0x0000000001de61bc: ldp        x29, x30, [sp, #0x80]
0x0000000001de61c0: ldp        x20, x19, [sp, #0x70]
0x0000000001de61c4: add        sp, sp, #0x90
0x0000000001de61c8: ret        
0x0000000001de61cc: adrp       x0, #0x6392000
0x0000000001de61d0: add        x0, x0, #0x128
0x0000000001de61d4: bl         #0x428c
0x0000000001de61d8: cbz        w0, #0x1de61b0
0x0000000001de61dc: bl         #0x1d21394
0x0000000001de61e0: mov        x1, x0
0x0000000001de61e4: stur       xzr, [x29, #-0x28]
0x0000000001de61e8: sturb      wzr, [x29, #-0x20]
0x0000000001de61ec: mov        w8, #0x11b
0x0000000001de61f0: stur       w8, [x29, #-0x1c]
0x0000000001de61f4: sturb      wzr, [x29, #-0x18]
0x0000000001de61f8: movi       v0.16b, #0
0x0000000001de61fc: stp        q0, q0, [sp, #0x30]
0x0000000001de6200: stp        q0, q0, [sp, #0x10]
0x0000000001de6204: str        q0, [sp]
0x0000000001de6208: adrp       x0, #0x6391000
0x0000000001de620c: add        x0, x0, #0xef0
0x0000000001de6210: adrp       x2, #0x5374000
0x0000000001de6214: add        x2, x2, #0x7d8
0x0000000001de6218: sub        x5, x29, #0x28
0x0000000001de621c: mov        w3, #0x33c6
0x0000000001de6220: mov        w4, #0x3c1
0x0000000001de6224: mov        w6, #-0x80000000
0x0000000001de6228: mov        x7, #0
0x0000000001de622c: bl         #0x1de67d4
0x0000000001de6230: adrp       x0, #0x1de6000
0x0000000001de6234: add        x0, x0, #0x274
0x0000000001de6238: adrp       x1, #0x6391000
0x0000000001de623c: add        x1, x1, #0xef0
0x0000000001de6240: adrp       x2, #0
0x0000000001de6244: add        x2, x2, #0
0x0000000001de6248: bl         #0x4b984dc
0x0000000001de624c: adrp       x0, #0x6392000
0x0000000001de6250: add        x0, x0, #0x128
0x0000000001de6254: bl         #0x43e8
0x0000000001de6258: b          #0x1de61b0
0x0000000001de625c: mov        x19, x0
0x0000000001de6260: adrp       x0, #0x6392000
0x0000000001de6264: add        x0, x0, #0x128
0x0000000001de6268: bl         #0x4450
0x0000000001de626c: mov        x0, x19
0x0000000001de6270: bl         #0x4b97984
