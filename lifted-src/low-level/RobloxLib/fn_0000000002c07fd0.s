; instruction-faithful ARM64 fallback for RobloxLib::function_2c07fd0
0x0000000002c07fd0: mov        x1, x0
0x0000000002c07fd4: ldr        x0, [x1], #8
0x0000000002c07fd8: b          #0x2c07e94
0x0000000002c07fdc: ldr        x8, [x1]
0x0000000002c07fe0: str        x8, [x0]
0x0000000002c07fe4: cbz        x8, #0x2c07ff8
0x0000000002c07fe8: ldaxr      w9, [x8]
0x0000000002c07fec: add        w9, w9, #1
0x0000000002c07ff0: stlxr      w10, w9, [x8]
0x0000000002c07ff4: cbnz       w10, #0x2c07fe8
0x0000000002c07ff8: ldur       q0, [x1, #8]
0x0000000002c07ffc: stur       q0, [x0, #8]
0x0000000002c08000: ret        
0x0000000002c08004: ldr        x8, [x1]
0x0000000002c08008: str        x8, [x0]
0x0000000002c0800c: str        xzr, [x1]
0x0000000002c08010: ldur       q0, [x1, #8]
0x0000000002c08014: stur       q0, [x0, #8]
0x0000000002c08018: ret        
0x0000000002c0801c: b          #0x2c998
0x0000000002c08020: ldr        x0, [x1]
0x0000000002c08024: b          #0x2b7f2b0
