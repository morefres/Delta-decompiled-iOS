; instruction-faithful ARM64 fallback for RobloxLib::function_2daf89c
0x0000000002daf89c: sub        sp, sp, #0xa0
0x0000000002daf8a0: stp        x20, x19, [sp, #0x80]
0x0000000002daf8a4: stp        x29, x30, [sp, #0x90]
0x0000000002daf8a8: add        x29, sp, #0x90
0x0000000002daf8ac: mov        x19, x0
0x0000000002daf8b0: adrp       x8, #0x616c000
0x0000000002daf8b4: add        x8, x8, #0x358
0x0000000002daf8b8: ldarb      w9, [x8]
0x0000000002daf8bc: adrp       x8, #0x616c000
0x0000000002daf8c0: tbz        w9, #0, #0x2daf944
0x0000000002daf8c4: adrp       x9, #0x616c000
0x0000000002daf8c8: add        x9, x9, #0x1e8
0x0000000002daf8cc: ldrb       w9, [x9]
0x0000000002daf8d0: ldr        x1, [x8, #0x350]
0x0000000002daf8d4: movi       v0.16b, #0
0x0000000002daf8d8: stp        q0, q0, [sp]
0x0000000002daf8dc: mov        x8, #-1
0x0000000002daf8e0: stp        xzr, x8, [sp, #0x20]
0x0000000002daf8e4: stp        q0, q0, [sp, #0x30]
0x0000000002daf8e8: str        q0, [sp, #0x50]
0x0000000002daf8ec: str        wzr, [sp, #0x60]
0x0000000002daf8f0: stp        xzr, xzr, [sp, #0x68]
0x0000000002daf8f4: cmp        w9, #1
0x0000000002daf8f8: ccmp       x1, #0, #4, eq
0x0000000002daf8fc: b.eq       #0x2daf914
0x0000000002daf900: mov        x0, sp
0x0000000002daf904: mov        x2, #-1
0x0000000002daf908: mov        x3, #0
0x0000000002daf90c: mov        w4, #0
0x0000000002daf910: bl         #0x477d320
0x0000000002daf914: ldr        x8, [x19]
0x0000000002daf918: ldr        x8, [x8, #0x20]
0x0000000002daf91c: mov        x0, x19
0x0000000002daf920: blr        x8
0x0000000002daf924: mov        x19, x0
0x0000000002daf928: mov        x0, sp
0x0000000002daf92c: bl         #0x668b4c
0x0000000002daf930: mov        x0, x19
0x0000000002daf934: ldp        x29, x30, [sp, #0x90]
0x0000000002daf938: ldp        x20, x19, [sp, #0x80]
0x0000000002daf93c: add        sp, sp, #0xa0
0x0000000002daf940: ret        
0x0000000002daf944: adrp       x0, #0x616c000
0x0000000002daf948: add        x0, x0, #0x358
0x0000000002daf94c: bl         #0x428c
0x0000000002daf950: adrp       x8, #0x616c000
0x0000000002daf954: cbz        w0, #0x2daf8c4
0x0000000002daf958: adrp       x8, #0x5242000
0x0000000002daf95c: add        x8, x8, #0xf2c
0x0000000002daf960: add        x8, x8, #0x96, lsl #12
0x0000000002daf964: add        x8, x8, #0x5fc
0x0000000002daf968: str        x8, [sp]
0x0000000002daf96c: ldr        x8, [sp]
0x0000000002daf970: adrp       x9, #0x5420000
0x0000000002daf974: add        x9, x9, #0x6bc
0x0000000002daf978: add        x9, x9, #0x18, lsl #12
0x0000000002daf97c: add        x9, x9, #0xa25
0x0000000002daf980: str        x9, [sp]
0x0000000002daf984: ldr        x9, [sp]
0x0000000002daf988: sub        x8, x8, #0x96, lsl #12
0x0000000002daf98c: sub        x0, x8, #0x5fc
0x0000000002daf990: sub        x8, x9, #0x18, lsl #12
0x0000000002daf994: sub        x1, x8, #0xa25
0x0000000002daf998: mov        w2, #-1
0x0000000002daf99c: mov        w3, #0xff
0x0000000002daf9a0: bl         #0x477d018
0x0000000002daf9a4: adrp       x20, #0x616c000
0x0000000002daf9a8: str        x0, [x20, #0x350]
0x0000000002daf9ac: adrp       x0, #0x616c000
0x0000000002daf9b0: add        x0, x0, #0x358
0x0000000002daf9b4: bl         #0x43e8
0x0000000002daf9b8: mov        x8, x20
0x0000000002daf9bc: b          #0x2daf8c4
0x0000000002daf9c0: mov        x19, x0
0x0000000002daf9c4: adrp       x0, #0x616c000
0x0000000002daf9c8: add        x0, x0, #0x358
0x0000000002daf9cc: bl         #0x4450
0x0000000002daf9d0: b          #0x2daf9e0
0x0000000002daf9d4: mov        x19, x0
0x0000000002daf9d8: mov        x0, sp
0x0000000002daf9dc: bl         #0x668b4c
0x0000000002daf9e0: mov        x0, x19
0x0000000002daf9e4: bl         #0x4b97984
