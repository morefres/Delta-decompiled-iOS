; instruction-faithful ARM64 fallback for RobloxLib::function_1910ac4
0x0000000001910ac4: ldp        x9, x8, [x1]
0x0000000001910ac8: stp        x9, x8, [x0]
0x0000000001910acc: cbz        x8, #0x1910ae4
0x0000000001910ad0: add        x8, x8, #0x10
0x0000000001910ad4: ldxr       x9, [x8]
0x0000000001910ad8: add        x9, x9, #1
0x0000000001910adc: stxr       w10, x9, [x8]
0x0000000001910ae0: cbnz       w10, #0x1910ad4
0x0000000001910ae4: ldp        x9, x8, [x1, #0x10]
0x0000000001910ae8: stp        x9, x8, [x0, #0x10]
0x0000000001910aec: cbz        x8, #0x1910b04
0x0000000001910af0: add        x8, x8, #0x10
0x0000000001910af4: ldxr       x9, [x8]
0x0000000001910af8: add        x9, x9, #1
0x0000000001910afc: stxr       w10, x9, [x8]
0x0000000001910b00: cbnz       w10, #0x1910af4
0x0000000001910b04: ret        
