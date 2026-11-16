; instruction-faithful ARM64 fallback for RobloxLib::function_2b5e934
0x0000000002b5e934: add        x1, x0, #8
0x0000000002b5e938: add        x2, x0, #0x10
0x0000000002b5e93c: mov        x3, x0
0x0000000002b5e940: ldr        x0, [x3], #0x18
0x0000000002b5e944: b          #0x2b5e7e4
0x0000000002b5e948: ldr        x8, [x1]
0x0000000002b5e94c: str        x8, [x0]
0x0000000002b5e950: cbz        x8, #0x2b5e964
0x0000000002b5e954: ldaxr      w9, [x8]
0x0000000002b5e958: add        w9, w9, #1
0x0000000002b5e95c: stlxr      w10, w9, [x8]
0x0000000002b5e960: cbnz       w10, #0x2b5e954
0x0000000002b5e964: ldur       q0, [x1, #8]
0x0000000002b5e968: ldr        w8, [x1, #0x18]
0x0000000002b5e96c: str        w8, [x0, #0x18]
0x0000000002b5e970: stur       q0, [x0, #8]
0x0000000002b5e974: ret        
0x0000000002b5e978: b          #0x2c998
0x0000000002b5e97c: ldr        x8, [x1]
0x0000000002b5e980: str        x8, [x0]
0x0000000002b5e984: str        xzr, [x1]
0x0000000002b5e988: ldur       q0, [x1, #8]
0x0000000002b5e98c: ldr        w8, [x1, #0x18]
0x0000000002b5e990: str        w8, [x0, #0x18]
0x0000000002b5e994: stur       q0, [x0, #8]
0x0000000002b5e998: ret        
