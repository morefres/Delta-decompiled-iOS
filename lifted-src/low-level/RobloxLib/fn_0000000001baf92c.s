; instruction-faithful ARM64 fallback for RobloxLib::function_1baf92c
0x0000000001baf92c: sub        sp, sp, #0x90
0x0000000001baf930: stp        x20, x19, [sp, #0x70]
0x0000000001baf934: stp        x29, x30, [sp, #0x80]
0x0000000001baf938: add        x29, sp, #0x80
0x0000000001baf93c: adrp       x19, #0x6338000
0x0000000001baf940: ldr        x0, [x19, #0xa18]
0x0000000001baf944: cbnz       x0, #0x1baf964
0x0000000001baf948: adrp       x8, #0x6338000
0x0000000001baf94c: add        x8, x8, #0xc58
0x0000000001baf950: ldarb      w8, [x8]
0x0000000001baf954: tbz        w8, #0, #0x1baf974
0x0000000001baf958: adrp       x0, #0x6338000
0x0000000001baf95c: add        x0, x0, #0xa20
0x0000000001baf960: str        x0, [x19, #0xa18]
0x0000000001baf964: ldp        x29, x30, [sp, #0x80]
0x0000000001baf968: ldp        x20, x19, [sp, #0x70]
0x0000000001baf96c: add        sp, sp, #0x90
0x0000000001baf970: ret        
0x0000000001baf974: adrp       x0, #0x6338000
0x0000000001baf978: add        x0, x0, #0xc58
0x0000000001baf97c: bl         #0x428c
0x0000000001baf980: cbz        w0, #0x1baf958
0x0000000001baf984: bl         #0x41806c4
0x0000000001baf988: mov        x1, x0
0x0000000001baf98c: stur       xzr, [x29, #-0x28]
0x0000000001baf990: sturb      wzr, [x29, #-0x20]
0x0000000001baf994: mov        w8, #0x101
0x0000000001baf998: stur       w8, [x29, #-0x1c]
0x0000000001baf99c: sturb      wzr, [x29, #-0x18]
0x0000000001baf9a0: movi       v0.16b, #0
0x0000000001baf9a4: stp        q0, q0, [sp, #0x30]
0x0000000001baf9a8: stp        q0, q0, [sp, #0x10]
0x0000000001baf9ac: str        q0, [sp]
0x0000000001baf9b0: adrp       x0, #0x6338000
0x0000000001baf9b4: add        x0, x0, #0xa20
0x0000000001baf9b8: adrp       x2, #0x536e000
0x0000000001baf9bc: add        x2, x2, #0x835
0x0000000001baf9c0: sub        x5, x29, #0x28
0x0000000001baf9c4: mov        w3, #0x14e9
0x0000000001baf9c8: mov        w4, #0x12e
0x0000000001baf9cc: mov        w6, #8
0x0000000001baf9d0: mov        x7, #0
0x0000000001baf9d4: bl         #0x1bb0248
0x0000000001baf9d8: adrp       x0, #0x1baf000
0x0000000001baf9dc: add        x0, x0, #0xa1c
0x0000000001baf9e0: adrp       x1, #0x6338000
0x0000000001baf9e4: add        x1, x1, #0xa20
0x0000000001baf9e8: adrp       x2, #0
0x0000000001baf9ec: add        x2, x2, #0
0x0000000001baf9f0: bl         #0x4b984dc
0x0000000001baf9f4: adrp       x0, #0x6338000
0x0000000001baf9f8: add        x0, x0, #0xc58
0x0000000001baf9fc: bl         #0x43e8
0x0000000001bafa00: b          #0x1baf958
0x0000000001bafa04: mov        x19, x0
0x0000000001bafa08: adrp       x0, #0x6338000
0x0000000001bafa0c: add        x0, x0, #0xc58
0x0000000001bafa10: bl         #0x4450
0x0000000001bafa14: mov        x0, x19
0x0000000001bafa18: bl         #0x4b97984
