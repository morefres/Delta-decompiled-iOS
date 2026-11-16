; instruction-faithful ARM64 fallback for RobloxLib::function_3d4956c
0x0000000003d4956c: ldr        x8, [x0]
0x0000000003d49570: ldur       x8, [x8, #-0x48]
0x0000000003d49574: add        x0, x0, x8
0x0000000003d49578: b          #0x3d45250
0x0000000003d4957c: ldr        x8, [x0]
0x0000000003d49580: ldur       x9, [x8, #-0x18]
0x0000000003d49584: add        x9, x0, x9
0x0000000003d49588: ldr        w10, [x9, #0xc0]
0x0000000003d4958c: cbz        w10, #0x3d495c4
0x0000000003d49590: strb       wzr, [x9, #0xb]
0x0000000003d49594: ldur       x9, [x8, #-0x18]
0x0000000003d49598: add        x9, x0, x9
0x0000000003d4959c: strb       wzr, [x9, #0xc]
0x0000000003d495a0: ldur       x9, [x8, #-0x18]
0x0000000003d495a4: add        x9, x0, x9
0x0000000003d495a8: strb       wzr, [x9, #0xd]
0x0000000003d495ac: ldur       x9, [x8, #-0x18]
0x0000000003d495b0: add        x9, x0, x9
0x0000000003d495b4: strb       wzr, [x9, #0xe]
0x0000000003d495b8: ldur       x8, [x8, #-0x18]
0x0000000003d495bc: add        x8, x0, x8
0x0000000003d495c0: strb       wzr, [x8, #0x10]
0x0000000003d495c4: mov        w0, #0
0x0000000003d495c8: ret        
0x0000000003d495cc: ldr        x8, [x0]
0x0000000003d495d0: ldur       x8, [x8, #-0x30]
0x0000000003d495d4: add        x8, x0, x8
0x0000000003d495d8: ldr        x9, [x8]
0x0000000003d495dc: ldur       x10, [x9, #-0x18]
0x0000000003d495e0: add        x10, x8, x10
0x0000000003d495e4: ldr        w11, [x10, #0xc0]
0x0000000003d495e8: cbz        w11, #0x3d49620
0x0000000003d495ec: strb       wzr, [x10, #0xb]
0x0000000003d495f0: ldur       x10, [x9, #-0x18]
0x0000000003d495f4: add        x10, x8, x10
0x0000000003d495f8: strb       wzr, [x10, #0xc]
0x0000000003d495fc: ldur       x10, [x9, #-0x18]
0x0000000003d49600: add        x10, x8, x10
0x0000000003d49604: strb       wzr, [x10, #0xd]
0x0000000003d49608: ldur       x10, [x9, #-0x18]
0x0000000003d4960c: add        x10, x8, x10
0x0000000003d49610: strb       wzr, [x10, #0xe]
0x0000000003d49614: ldur       x9, [x9, #-0x18]
0x0000000003d49618: add        x8, x8, x9
0x0000000003d4961c: strb       wzr, [x8, #0x10]
0x0000000003d49620: mov        w0, #0
0x0000000003d49624: ret        
