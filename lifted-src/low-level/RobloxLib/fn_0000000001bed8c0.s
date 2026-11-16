; instruction-faithful ARM64 fallback for RobloxLib::function_1bed8c0
0x0000000001bed8c0: sub        sp, sp, #0x90
0x0000000001bed8c4: stp        x20, x19, [sp, #0x70]
0x0000000001bed8c8: stp        x29, x30, [sp, #0x80]
0x0000000001bed8cc: add        x29, sp, #0x80
0x0000000001bed8d0: adrp       x19, #0x6343000
0x0000000001bed8d4: ldr        x0, [x19, #0x4b0]
0x0000000001bed8d8: cbnz       x0, #0x1bed8f8
0x0000000001bed8dc: adrp       x8, #0x6343000
0x0000000001bed8e0: add        x8, x8, #0x6f0
0x0000000001bed8e4: ldarb      w8, [x8]
0x0000000001bed8e8: tbz        w8, #0, #0x1bed908
0x0000000001bed8ec: adrp       x0, #0x6343000
0x0000000001bed8f0: add        x0, x0, #0x4b8
0x0000000001bed8f4: str        x0, [x19, #0x4b0]
0x0000000001bed8f8: ldp        x29, x30, [sp, #0x80]
0x0000000001bed8fc: ldp        x20, x19, [sp, #0x70]
0x0000000001bed900: add        sp, sp, #0x90
0x0000000001bed904: ret        
0x0000000001bed908: adrp       x0, #0x6343000
0x0000000001bed90c: add        x0, x0, #0x6f0
0x0000000001bed910: bl         #0x428c
0x0000000001bed914: cbz        w0, #0x1bed8ec
0x0000000001bed918: bl         #0x41806c4
0x0000000001bed91c: mov        x1, x0
0x0000000001bed920: stur       xzr, [x29, #-0x28]
0x0000000001bed924: sturb      wzr, [x29, #-0x20]
0x0000000001bed928: mov        w8, #0x102
0x0000000001bed92c: stur       w8, [x29, #-0x1c]
0x0000000001bed930: sturb      wzr, [x29, #-0x18]
0x0000000001bed934: movi       v0.16b, #0
0x0000000001bed938: stp        q0, q0, [sp, #0x30]
0x0000000001bed93c: stp        q0, q0, [sp, #0x10]
0x0000000001bed940: str        q0, [sp]
0x0000000001bed944: adrp       x0, #0x6343000
0x0000000001bed948: add        x0, x0, #0x4b8
0x0000000001bed94c: adrp       x2, #0x536f000
0x0000000001bed950: add        x2, x2, #0x584
0x0000000001bed954: sub        x5, x29, #0x28
0x0000000001bed958: mov        w3, #0x1665
0x0000000001bed95c: mov        w4, #0x14b
0x0000000001bed960: mov        w6, #8
0x0000000001bed964: mov        x7, #0
0x0000000001bed968: bl         #0x1bf11a4
0x0000000001bed96c: adrp       x0, #0x1bed000
0x0000000001bed970: add        x0, x0, #0x9b0
0x0000000001bed974: adrp       x1, #0x6343000
0x0000000001bed978: add        x1, x1, #0x4b8
0x0000000001bed97c: adrp       x2, #0
0x0000000001bed980: add        x2, x2, #0
0x0000000001bed984: bl         #0x4b984dc
0x0000000001bed988: adrp       x0, #0x6343000
0x0000000001bed98c: add        x0, x0, #0x6f0
0x0000000001bed990: bl         #0x43e8
0x0000000001bed994: b          #0x1bed8ec
0x0000000001bed998: mov        x19, x0
0x0000000001bed99c: adrp       x0, #0x6343000
0x0000000001bed9a0: add        x0, x0, #0x6f0
0x0000000001bed9a4: bl         #0x4450
0x0000000001bed9a8: mov        x0, x19
0x0000000001bed9ac: bl         #0x4b97984
