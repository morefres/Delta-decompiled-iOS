; instruction-faithful ARM64 fallback for RobloxLib::function_1ca0514
0x0000000001ca0514: sub        sp, sp, #0x90
0x0000000001ca0518: stp        x20, x19, [sp, #0x70]
0x0000000001ca051c: stp        x29, x30, [sp, #0x80]
0x0000000001ca0520: add        x29, sp, #0x80
0x0000000001ca0524: adrp       x19, #0x635f000
0x0000000001ca0528: ldr        x0, [x19, #0xda8]
0x0000000001ca052c: cbnz       x0, #0x1ca054c
0x0000000001ca0530: adrp       x8, #0x635f000
0x0000000001ca0534: add        x8, x8, #0xfe0
0x0000000001ca0538: ldarb      w8, [x8]
0x0000000001ca053c: tbz        w8, #0, #0x1ca055c
0x0000000001ca0540: adrp       x0, #0x635f000
0x0000000001ca0544: add        x0, x0, #0xdb0
0x0000000001ca0548: str        x0, [x19, #0xda8]
0x0000000001ca054c: ldp        x29, x30, [sp, #0x80]
0x0000000001ca0550: ldp        x20, x19, [sp, #0x70]
0x0000000001ca0554: add        sp, sp, #0x90
0x0000000001ca0558: ret        
0x0000000001ca055c: adrp       x0, #0x635f000
0x0000000001ca0560: add        x0, x0, #0xfe0
0x0000000001ca0564: bl         #0x428c
0x0000000001ca0568: cbz        w0, #0x1ca0540
0x0000000001ca056c: bl         #0x41806c4
0x0000000001ca0570: mov        x1, x0
0x0000000001ca0574: stur       xzr, [x29, #-0x28]
0x0000000001ca0578: sturb      wzr, [x29, #-0x20]
0x0000000001ca057c: mov        w8, #0x11b
0x0000000001ca0580: stur       w8, [x29, #-0x1c]
0x0000000001ca0584: sturb      wzr, [x29, #-0x18]
0x0000000001ca0588: movi       v0.16b, #0
0x0000000001ca058c: stp        q0, q0, [sp, #0x30]
0x0000000001ca0590: stp        q0, q0, [sp, #0x10]
0x0000000001ca0594: str        q0, [sp]
0x0000000001ca0598: adrp       x0, #0x635f000
0x0000000001ca059c: add        x0, x0, #0xdb0
0x0000000001ca05a0: adrp       x2, #0x5370000
0x0000000001ca05a4: add        x2, x2, #0xfdb
0x0000000001ca05a8: sub        x5, x29, #0x28
0x0000000001ca05ac: mov        w3, #0x24bd
0x0000000001ca05b0: mov        w4, #0x205
0x0000000001ca05b4: mov        x6, #0
0x0000000001ca05b8: mov        x7, #0
0x0000000001ca05bc: bl         #0x1ca1058
0x0000000001ca05c0: adrp       x0, #0x1ca0000
0x0000000001ca05c4: add        x0, x0, #0x604
0x0000000001ca05c8: adrp       x1, #0x635f000
0x0000000001ca05cc: add        x1, x1, #0xdb0
0x0000000001ca05d0: adrp       x2, #0
0x0000000001ca05d4: add        x2, x2, #0
0x0000000001ca05d8: bl         #0x4b984dc
0x0000000001ca05dc: adrp       x0, #0x635f000
0x0000000001ca05e0: add        x0, x0, #0xfe0
0x0000000001ca05e4: bl         #0x43e8
0x0000000001ca05e8: b          #0x1ca0540
0x0000000001ca05ec: mov        x19, x0
0x0000000001ca05f0: adrp       x0, #0x635f000
0x0000000001ca05f4: add        x0, x0, #0xfe0
0x0000000001ca05f8: bl         #0x4450
0x0000000001ca05fc: mov        x0, x19
0x0000000001ca0600: bl         #0x4b97984
