; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e958
0x0000000003d7e958: sub        sp, sp, #0xd0
0x0000000003d7e95c: stp        x20, x19, [sp, #0xb0]
0x0000000003d7e960: stp        x29, x30, [sp, #0xc0]
0x0000000003d7e964: add        x29, sp, #0xc0
0x0000000003d7e968: mov        x1, x0
0x0000000003d7e96c: adrp       x8, #0x5ba4000
0x0000000003d7e970: ldr        x8, [x8, #0x338]
0x0000000003d7e974: ldr        x8, [x8]
0x0000000003d7e978: stur       x8, [x29, #-0x18]
0x0000000003d7e97c: ldr        x8, [x1], #8
0x0000000003d7e980: ldr        x19, [x8, #0x10]
0x0000000003d7e984: mov        x0, sp
0x0000000003d7e988: bl         #0x2190a4
0x0000000003d7e98c: str        xzr, [sp, #0x90]
0x0000000003d7e990: add        x0, sp, #0x20
0x0000000003d7e994: mov        x1, sp
0x0000000003d7e998: bl         #0x2190a4
0x0000000003d7e99c: adrp       x8, #0x5f9a000
0x0000000003d7e9a0: add        x8, x8, #0x780
0x0000000003d7e9a4: orr        x8, x8, #6
0x0000000003d7e9a8: str        x8, [sp, #0x90]
0x0000000003d7e9ac: add        x1, sp, #0x20
0x0000000003d7e9b0: mov        x0, x19
0x0000000003d7e9b4: bl         #0x3e24b40
0x0000000003d7e9b8: add        x0, sp, #0x20
0x0000000003d7e9bc: bl         #0x178ac20
0x0000000003d7e9c0: mov        x0, sp
0x0000000003d7e9c4: bl         #0x2097c
0x0000000003d7e9c8: ldur       x8, [x29, #-0x18]
0x0000000003d7e9cc: adrp       x9, #0x5ba4000
0x0000000003d7e9d0: ldr        x9, [x9, #0x338]
0x0000000003d7e9d4: ldr        x9, [x9]
0x0000000003d7e9d8: cmp        x9, x8
0x0000000003d7e9dc: b.ne       #0x3d7e9f0
0x0000000003d7e9e0: ldp        x29, x30, [sp, #0xc0]
0x0000000003d7e9e4: ldp        x20, x19, [sp, #0xb0]
0x0000000003d7e9e8: add        sp, sp, #0xd0
0x0000000003d7e9ec: ret        
0x0000000003d7e9f0: bl         #0x4b98620
0x0000000003d7e9f4: mov        x19, x0
0x0000000003d7e9f8: add        x0, sp, #0x20
0x0000000003d7e9fc: bl         #0x178ac20
0x0000000003d7ea00: mov        x0, sp
0x0000000003d7ea04: bl         #0x2097c
0x0000000003d7ea08: mov        x0, x19
0x0000000003d7ea0c: bl         #0x4b97984
