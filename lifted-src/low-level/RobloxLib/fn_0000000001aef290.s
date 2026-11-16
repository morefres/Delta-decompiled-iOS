; instruction-faithful ARM64 fallback for RobloxLib::function_1aef290
0x0000000001aef290: sub        sp, sp, #0x90
0x0000000001aef294: stp        x20, x19, [sp, #0x70]
0x0000000001aef298: stp        x29, x30, [sp, #0x80]
0x0000000001aef29c: add        x29, sp, #0x80
0x0000000001aef2a0: adrp       x19, #0x631b000
0x0000000001aef2a4: ldr        x0, [x19, #0x1a8]
0x0000000001aef2a8: cbnz       x0, #0x1aef2c8
0x0000000001aef2ac: adrp       x8, #0x631b000
0x0000000001aef2b0: add        x8, x8, #0x3e8
0x0000000001aef2b4: ldarb      w8, [x8]
0x0000000001aef2b8: tbz        w8, #0, #0x1aef2d8
0x0000000001aef2bc: adrp       x0, #0x631b000
0x0000000001aef2c0: add        x0, x0, #0x1b0
0x0000000001aef2c4: str        x0, [x19, #0x1a8]
0x0000000001aef2c8: ldp        x29, x30, [sp, #0x80]
0x0000000001aef2cc: ldp        x20, x19, [sp, #0x70]
0x0000000001aef2d0: add        sp, sp, #0x90
0x0000000001aef2d4: ret        
0x0000000001aef2d8: adrp       x0, #0x631b000
0x0000000001aef2dc: add        x0, x0, #0x3e8
0x0000000001aef2e0: bl         #0x428c
0x0000000001aef2e4: cbz        w0, #0x1aef2bc
0x0000000001aef2e8: bl         #0x41806c4
0x0000000001aef2ec: mov        x1, x0
0x0000000001aef2f0: stur       xzr, [x29, #-0x28]
0x0000000001aef2f4: sturb      wzr, [x29, #-0x20]
0x0000000001aef2f8: mov        w8, #0x11b
0x0000000001aef2fc: stur       w8, [x29, #-0x1c]
0x0000000001aef300: sturb      wzr, [x29, #-0x18]
0x0000000001aef304: movi       v0.16b, #0
0x0000000001aef308: stp        q0, q0, [sp, #0x30]
0x0000000001aef30c: stp        q0, q0, [sp, #0x10]
0x0000000001aef310: str        q0, [sp]
0x0000000001aef314: adrp       x0, #0x631b000
0x0000000001aef318: add        x0, x0, #0x1b0
0x0000000001aef31c: adrp       x2, #0x536c000
0x0000000001aef320: add        x2, x2, #0xab1
0x0000000001aef324: sub        x5, x29, #0x28
0x0000000001aef328: mov        w3, #0x38e
0x0000000001aef32c: mov        w4, #0x3d
0x0000000001aef330: mov        w6, #-0x80000000
0x0000000001aef334: mov        x7, #0
0x0000000001aef338: bl         #0x1aefbfc
0x0000000001aef33c: adrp       x0, #0x1aef000
0x0000000001aef340: add        x0, x0, #0x380
0x0000000001aef344: adrp       x1, #0x631b000
0x0000000001aef348: add        x1, x1, #0x1b0
0x0000000001aef34c: adrp       x2, #0
0x0000000001aef350: add        x2, x2, #0
0x0000000001aef354: bl         #0x4b984dc
0x0000000001aef358: adrp       x0, #0x631b000
0x0000000001aef35c: add        x0, x0, #0x3e8
0x0000000001aef360: bl         #0x43e8
0x0000000001aef364: b          #0x1aef2bc
0x0000000001aef368: mov        x19, x0
0x0000000001aef36c: adrp       x0, #0x631b000
0x0000000001aef370: add        x0, x0, #0x3e8
0x0000000001aef374: bl         #0x4450
0x0000000001aef378: mov        x0, x19
0x0000000001aef37c: bl         #0x4b97984
