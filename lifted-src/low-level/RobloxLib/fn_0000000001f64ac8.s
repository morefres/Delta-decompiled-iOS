; instruction-faithful ARM64 fallback for RobloxLib::function_1f64ac8
0x0000000001f64ac8: ldp        x9, x8, [x1]
0x0000000001f64acc: stp        x9, x8, [x0]
0x0000000001f64ad0: cbz        x8, #0x1f64ae8
0x0000000001f64ad4: add        x8, x8, #0x10
0x0000000001f64ad8: ldxr       x9, [x8]
0x0000000001f64adc: add        x9, x9, #1
0x0000000001f64ae0: stxr       w10, x9, [x8]
0x0000000001f64ae4: cbnz       w10, #0x1f64ad8
0x0000000001f64ae8: ldp        x9, x8, [x1, #0x10]
0x0000000001f64aec: stp        x9, x8, [x0, #0x10]
0x0000000001f64af0: cbz        x8, #0x1f64b08
0x0000000001f64af4: add        x8, x8, #0x10
0x0000000001f64af8: ldxr       x9, [x8]
0x0000000001f64afc: add        x9, x9, #1
0x0000000001f64b00: stxr       w10, x9, [x8]
0x0000000001f64b04: cbnz       w10, #0x1f64af8
0x0000000001f64b08: ldr        q0, [x1, #0x20]
0x0000000001f64b0c: str        q0, [x0, #0x20]
0x0000000001f64b10: ret        
