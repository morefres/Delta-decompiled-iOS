; instruction-faithful ARM64 fallback for RobloxLib::function_1daf958
0x0000000001daf958: mov        x2, x0
0x0000000001daf95c: add        x1, x0, #8
0x0000000001daf960: ldr        x0, [x2], #0x18
0x0000000001daf964: b          #0x1daf7b4
0x0000000001daf968: ldr        x8, [x1]
0x0000000001daf96c: str        x8, [x0]
0x0000000001daf970: cbz        x8, #0x1daf984
0x0000000001daf974: ldaxr      w9, [x8]
0x0000000001daf978: add        w9, w9, #1
0x0000000001daf97c: stlxr      w10, w9, [x8]
0x0000000001daf980: cbnz       w10, #0x1daf974
0x0000000001daf984: ldp        x9, x8, [x1, #8]
0x0000000001daf988: stp        x9, x8, [x0, #8]
0x0000000001daf98c: cbz        x8, #0x1daf9a4
0x0000000001daf990: add        x8, x8, #8
0x0000000001daf994: ldxr       x9, [x8]
0x0000000001daf998: add        x9, x9, #1
0x0000000001daf99c: stxr       w10, x9, [x8]
0x0000000001daf9a0: cbnz       w10, #0x1daf994
0x0000000001daf9a4: ldr        w8, [x1, #0x18]
0x0000000001daf9a8: str        w8, [x0, #0x18]
0x0000000001daf9ac: ret        
