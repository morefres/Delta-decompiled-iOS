; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0498
0x0000000001bb0498: sub        sp, sp, #0x90
0x0000000001bb049c: stp        x20, x19, [sp, #0x70]
0x0000000001bb04a0: stp        x29, x30, [sp, #0x80]
0x0000000001bb04a4: add        x29, sp, #0x80
0x0000000001bb04a8: adrp       x19, #0x6338000
0x0000000001bb04ac: ldr        x0, [x19, #0xd38]
0x0000000001bb04b0: cbnz       x0, #0x1bb04d0
0x0000000001bb04b4: adrp       x8, #0x6338000
0x0000000001bb04b8: add        x8, x8, #0xf78
0x0000000001bb04bc: ldarb      w8, [x8]
0x0000000001bb04c0: tbz        w8, #0, #0x1bb04e0
0x0000000001bb04c4: adrp       x0, #0x6338000
0x0000000001bb04c8: add        x0, x0, #0xd40
0x0000000001bb04cc: str        x0, [x19, #0xd38]
0x0000000001bb04d0: ldp        x29, x30, [sp, #0x80]
0x0000000001bb04d4: ldp        x20, x19, [sp, #0x70]
0x0000000001bb04d8: add        sp, sp, #0x90
0x0000000001bb04dc: ret        
0x0000000001bb04e0: adrp       x0, #0x6338000
0x0000000001bb04e4: add        x0, x0, #0xf78
0x0000000001bb04e8: bl         #0x428c
0x0000000001bb04ec: cbz        w0, #0x1bb04c4
0x0000000001bb04f0: bl         #0x41806c4
0x0000000001bb04f4: mov        x1, x0
0x0000000001bb04f8: stur       xzr, [x29, #-0x28]
0x0000000001bb04fc: sturb      wzr, [x29, #-0x20]
0x0000000001bb0500: mov        w8, #0x101
0x0000000001bb0504: stur       w8, [x29, #-0x1c]
0x0000000001bb0508: sturb      wzr, [x29, #-0x18]
0x0000000001bb050c: movi       v0.16b, #0
0x0000000001bb0510: stp        q0, q0, [sp, #0x30]
0x0000000001bb0514: stp        q0, q0, [sp, #0x10]
0x0000000001bb0518: str        q0, [sp]
0x0000000001bb051c: adrp       x0, #0x6338000
0x0000000001bb0520: add        x0, x0, #0xd40
0x0000000001bb0524: adrp       x2, #0x536e000
0x0000000001bb0528: add        x2, x2, #0x856
0x0000000001bb052c: sub        x5, x29, #0x28
0x0000000001bb0530: mov        w3, #0x14fd
0x0000000001bb0534: mov        w4, #0x12f
0x0000000001bb0538: mov        w6, #8
0x0000000001bb053c: mov        x7, #0
0x0000000001bb0540: bl         #0x1bb09a8
0x0000000001bb0544: adrp       x0, #0x1bb0000
0x0000000001bb0548: add        x0, x0, #0x588
0x0000000001bb054c: adrp       x1, #0x6338000
0x0000000001bb0550: add        x1, x1, #0xd40
0x0000000001bb0554: adrp       x2, #0
0x0000000001bb0558: add        x2, x2, #0
0x0000000001bb055c: bl         #0x4b984dc
0x0000000001bb0560: adrp       x0, #0x6338000
0x0000000001bb0564: add        x0, x0, #0xf78
0x0000000001bb0568: bl         #0x43e8
0x0000000001bb056c: b          #0x1bb04c4
0x0000000001bb0570: mov        x19, x0
0x0000000001bb0574: adrp       x0, #0x6338000
0x0000000001bb0578: add        x0, x0, #0xf78
0x0000000001bb057c: bl         #0x4450
0x0000000001bb0580: mov        x0, x19
0x0000000001bb0584: bl         #0x4b97984
