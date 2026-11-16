; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3824
0x0000000001ec3824: mov        x2, x0
0x0000000001ec3828: add        x1, x0, #8
0x0000000001ec382c: ldr        x0, [x2], #0x10
0x0000000001ec3830: b          #0x1ec36ec
0x0000000001ec3834: ldr        x8, [x1]
0x0000000001ec3838: str        x8, [x0]
0x0000000001ec383c: cbz        x8, #0x1ec3850
0x0000000001ec3840: ldaxr      w9, [x8]
0x0000000001ec3844: add        w9, w9, #1
0x0000000001ec3848: stlxr      w10, w9, [x8]
0x0000000001ec384c: cbnz       w10, #0x1ec3840
0x0000000001ec3850: ldr        x8, [x1, #8]
0x0000000001ec3854: ldrb       w9, [x1, #0x10]
0x0000000001ec3858: strb       w9, [x0, #0x10]
0x0000000001ec385c: str        x8, [x0, #8]
0x0000000001ec3860: ret        
0x0000000001ec3864: ldr        x8, [x1]
0x0000000001ec3868: str        x8, [x0]
0x0000000001ec386c: str        xzr, [x1]
0x0000000001ec3870: ldr        x8, [x1, #8]
0x0000000001ec3874: ldrb       w9, [x1, #0x10]
0x0000000001ec3878: strb       w9, [x0, #0x10]
0x0000000001ec387c: str        x8, [x0, #8]
0x0000000001ec3880: ret        
0x0000000001ec3884: ldr        x0, [x0]
0x0000000001ec3888: cbz        x0, #0x1ec3890
0x0000000001ec388c: b          #0x2c9c8
0x0000000001ec3890: ret        
