; instruction-faithful ARM64 fallback for RobloxLib::function_1af0174
0x0000000001af0174: sub        sp, sp, #0x90
0x0000000001af0178: stp        x20, x19, [sp, #0x70]
0x0000000001af017c: stp        x29, x30, [sp, #0x80]
0x0000000001af0180: add        x29, sp, #0x80
0x0000000001af0184: adrp       x19, #0x631b000
0x0000000001af0188: ldr        x0, [x19, #0x400]
0x0000000001af018c: cbnz       x0, #0x1af01ac
0x0000000001af0190: adrp       x8, #0x631b000
0x0000000001af0194: add        x8, x8, #0x638
0x0000000001af0198: ldarb      w8, [x8]
0x0000000001af019c: tbz        w8, #0, #0x1af01bc
0x0000000001af01a0: adrp       x0, #0x631b000
0x0000000001af01a4: add        x0, x0, #0x408
0x0000000001af01a8: str        x0, [x19, #0x400]
0x0000000001af01ac: ldp        x29, x30, [sp, #0x80]
0x0000000001af01b0: ldp        x20, x19, [sp, #0x70]
0x0000000001af01b4: add        sp, sp, #0x90
0x0000000001af01b8: ret        
0x0000000001af01bc: adrp       x0, #0x631b000
0x0000000001af01c0: add        x0, x0, #0x638
0x0000000001af01c4: bl         #0x428c
0x0000000001af01c8: cbz        w0, #0x1af01a0
0x0000000001af01cc: bl         #0x19324d8
0x0000000001af01d0: mov        x1, x0
0x0000000001af01d4: stur       xzr, [x29, #-0x28]
0x0000000001af01d8: sturb      wzr, [x29, #-0x20]
0x0000000001af01dc: mov        w8, #0x101
0x0000000001af01e0: stur       w8, [x29, #-0x1c]
0x0000000001af01e4: sturb      wzr, [x29, #-0x18]
0x0000000001af01e8: movi       v0.16b, #0
0x0000000001af01ec: stp        q0, q0, [sp, #0x30]
0x0000000001af01f0: stp        q0, q0, [sp, #0x10]
0x0000000001af01f4: str        q0, [sp]
0x0000000001af01f8: adrp       x0, #0x631b000
0x0000000001af01fc: add        x0, x0, #0x408
0x0000000001af0200: adrp       x2, #0x536c000
0x0000000001af0204: add        x2, x2, #0xabc
0x0000000001af0208: sub        x5, x29, #0x28
0x0000000001af020c: mov        w3, #0x2d5b
0x0000000001af0210: mov        w4, #0x53
0x0000000001af0214: mov        x6, #0x1000000000
0x0000000001af0218: mov        x7, #0
0x0000000001af021c: bl         #0x1af0390
0x0000000001af0220: adrp       x0, #0x1af0000
0x0000000001af0224: add        x0, x0, #0x264
0x0000000001af0228: adrp       x1, #0x631b000
0x0000000001af022c: add        x1, x1, #0x408
0x0000000001af0230: adrp       x2, #0
0x0000000001af0234: add        x2, x2, #0
0x0000000001af0238: bl         #0x4b984dc
0x0000000001af023c: adrp       x0, #0x631b000
0x0000000001af0240: add        x0, x0, #0x638
0x0000000001af0244: bl         #0x43e8
0x0000000001af0248: b          #0x1af01a0
0x0000000001af024c: mov        x19, x0
0x0000000001af0250: adrp       x0, #0x631b000
0x0000000001af0254: add        x0, x0, #0x638
0x0000000001af0258: bl         #0x4450
0x0000000001af025c: mov        x0, x19
0x0000000001af0260: bl         #0x4b97984
