; instruction-faithful ARM64 fallback for RobloxLib::function_1df6464
0x0000000001df6464: sub        sp, sp, #0x90
0x0000000001df6468: stp        x20, x19, [sp, #0x70]
0x0000000001df646c: stp        x29, x30, [sp, #0x80]
0x0000000001df6470: add        x29, sp, #0x80
0x0000000001df6474: adrp       x19, #0x6395000
0x0000000001df6478: ldr        x0, [x19, #0x600]
0x0000000001df647c: cbnz       x0, #0x1df649c
0x0000000001df6480: adrp       x8, #0x6395000
0x0000000001df6484: add        x8, x8, #0x840
0x0000000001df6488: ldarb      w8, [x8]
0x0000000001df648c: tbz        w8, #0, #0x1df64ac
0x0000000001df6490: adrp       x0, #0x6395000
0x0000000001df6494: add        x0, x0, #0x608
0x0000000001df6498: str        x0, [x19, #0x600]
0x0000000001df649c: ldp        x29, x30, [sp, #0x80]
0x0000000001df64a0: ldp        x20, x19, [sp, #0x70]
0x0000000001df64a4: add        sp, sp, #0x90
0x0000000001df64a8: ret        
0x0000000001df64ac: adrp       x0, #0x6395000
0x0000000001df64b0: add        x0, x0, #0x840
0x0000000001df64b4: bl         #0x428c
0x0000000001df64b8: cbz        w0, #0x1df6490
0x0000000001df64bc: bl         #0x41806c4
0x0000000001df64c0: mov        x1, x0
0x0000000001df64c4: stur       xzr, [x29, #-0x28]
0x0000000001df64c8: sturb      wzr, [x29, #-0x20]
0x0000000001df64cc: mov        w8, #0x11b
0x0000000001df64d0: stur       w8, [x29, #-0x1c]
0x0000000001df64d4: sturb      wzr, [x29, #-0x18]
0x0000000001df64d8: movi       v0.16b, #0
0x0000000001df64dc: stp        q0, q0, [sp, #0x30]
0x0000000001df64e0: stp        q0, q0, [sp, #0x10]
0x0000000001df64e4: str        q0, [sp]
0x0000000001df64e8: adrp       x0, #0x6395000
0x0000000001df64ec: add        x0, x0, #0x608
0x0000000001df64f0: adrp       x2, #0x5374000
0x0000000001df64f4: add        x2, x2, #0x95d
0x0000000001df64f8: sub        x5, x29, #0x28
0x0000000001df64fc: mov        w3, #0x447a
0x0000000001df6500: mov        w4, #0x3d2
0x0000000001df6504: mov        x6, #0x4000000000000
0x0000000001df6508: mov        x7, #0
0x0000000001df650c: bl         #0x1df7710
0x0000000001df6510: adrp       x0, #0x1df6000
0x0000000001df6514: add        x0, x0, #0x554
0x0000000001df6518: adrp       x1, #0x6395000
0x0000000001df651c: add        x1, x1, #0x608
0x0000000001df6520: adrp       x2, #0
0x0000000001df6524: add        x2, x2, #0
0x0000000001df6528: bl         #0x4b984dc
0x0000000001df652c: adrp       x0, #0x6395000
0x0000000001df6530: add        x0, x0, #0x840
0x0000000001df6534: bl         #0x43e8
0x0000000001df6538: b          #0x1df6490
0x0000000001df653c: mov        x19, x0
0x0000000001df6540: adrp       x0, #0x6395000
0x0000000001df6544: add        x0, x0, #0x840
0x0000000001df6548: bl         #0x4450
0x0000000001df654c: mov        x0, x19
0x0000000001df6550: bl         #0x4b97984
