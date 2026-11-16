; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe960
0x0000000001dfe960: ldp        x9, x8, [x1]
0x0000000001dfe964: stp        x9, x8, [x0]
0x0000000001dfe968: cbz        x8, #0x1dfe980
0x0000000001dfe96c: add        x8, x8, #8
0x0000000001dfe970: ldxr       x9, [x8]
0x0000000001dfe974: add        x9, x9, #1
0x0000000001dfe978: stxr       w10, x9, [x8]
0x0000000001dfe97c: cbnz       w10, #0x1dfe970
0x0000000001dfe980: ldr        x8, [x1, #0x10]
0x0000000001dfe984: str        x8, [x0, #0x10]
0x0000000001dfe988: ret        
0x0000000001dfe98c: ldr        q0, [x1]
0x0000000001dfe990: str        q0, [x0]
0x0000000001dfe994: stp        xzr, xzr, [x1]
0x0000000001dfe998: ldr        x8, [x1, #0x10]
0x0000000001dfe99c: str        x8, [x0, #0x10]
0x0000000001dfe9a0: ret        
0x0000000001dfe9a4: b          #0x1df28
