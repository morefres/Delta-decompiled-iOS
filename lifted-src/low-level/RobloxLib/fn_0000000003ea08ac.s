; instruction-faithful ARM64 fallback for RobloxLib::function_3ea08ac
0x0000000003ea08ac: sub        sp, sp, #0x90
0x0000000003ea08b0: stp        x20, x19, [sp, #0x70]
0x0000000003ea08b4: stp        x29, x30, [sp, #0x80]
0x0000000003ea08b8: add        x29, sp, #0x80
0x0000000003ea08bc: adrp       x19, #0x64a2000
0x0000000003ea08c0: ldr        x0, [x19, #0x80]
0x0000000003ea08c4: cbnz       x0, #0x3ea08e4
0x0000000003ea08c8: adrp       x8, #0x64a2000
0x0000000003ea08cc: add        x8, x8, #0x2b8
0x0000000003ea08d0: ldarb      w8, [x8]
0x0000000003ea08d4: tbz        w8, #0, #0x3ea08f4
0x0000000003ea08d8: adrp       x0, #0x64a2000
0x0000000003ea08dc: add        x0, x0, #0x88
0x0000000003ea08e0: str        x0, [x19, #0x80]
0x0000000003ea08e4: ldp        x29, x30, [sp, #0x80]
0x0000000003ea08e8: ldp        x20, x19, [sp, #0x70]
0x0000000003ea08ec: add        sp, sp, #0x90
0x0000000003ea08f0: ret        
0x0000000003ea08f4: adrp       x0, #0x64a2000
0x0000000003ea08f8: add        x0, x0, #0x2b8
0x0000000003ea08fc: bl         #0x428c
0x0000000003ea0900: cbz        w0, #0x3ea08d8
0x0000000003ea0904: bl         #0x3f0ab8c
0x0000000003ea0908: mov        x1, x0
0x0000000003ea090c: stur       xzr, [x29, #-0x28]
0x0000000003ea0910: sturb      wzr, [x29, #-0x20]
0x0000000003ea0914: mov        w8, #0x11b
0x0000000003ea0918: stur       w8, [x29, #-0x1c]
0x0000000003ea091c: sturb      wzr, [x29, #-0x18]
0x0000000003ea0920: movi       v0.16b, #0
0x0000000003ea0924: stp        q0, q0, [sp, #0x30]
0x0000000003ea0928: stp        q0, q0, [sp, #0x10]
0x0000000003ea092c: str        q0, [sp]
0x0000000003ea0930: adrp       x0, #0x64a2000
0x0000000003ea0934: add        x0, x0, #0x88
0x0000000003ea0938: adrp       x2, #0x5276000
0x0000000003ea093c: add        x2, x2, #0xd78
0x0000000003ea0940: sub        x5, x29, #0x28
0x0000000003ea0944: mov        w3, #0x2acd
0x0000000003ea0948: mov        w4, #0x7e
0x0000000003ea094c: mov        x6, #0
0x0000000003ea0950: mov        x7, #0
0x0000000003ea0954: bl         #0x3eaf548
0x0000000003ea0958: adrp       x0, #0x3ea0000
0x0000000003ea095c: add        x0, x0, #0x99c
0x0000000003ea0960: adrp       x1, #0x64a2000
0x0000000003ea0964: add        x1, x1, #0x88
0x0000000003ea0968: adrp       x2, #0
0x0000000003ea096c: add        x2, x2, #0
0x0000000003ea0970: bl         #0x4b984dc
0x0000000003ea0974: adrp       x0, #0x64a2000
0x0000000003ea0978: add        x0, x0, #0x2b8
0x0000000003ea097c: bl         #0x43e8
0x0000000003ea0980: b          #0x3ea08d8
0x0000000003ea0984: mov        x19, x0
0x0000000003ea0988: adrp       x0, #0x64a2000
0x0000000003ea098c: add        x0, x0, #0x2b8
0x0000000003ea0990: bl         #0x4450
0x0000000003ea0994: mov        x0, x19
0x0000000003ea0998: bl         #0x4b97984
