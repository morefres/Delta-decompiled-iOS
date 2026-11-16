; instruction-faithful ARM64 fallback for RobloxLib::function_2a3bab8
0x0000000002a3bab8: mov        x2, x0
0x0000000002a3babc: add        x1, x0, #8
0x0000000002a3bac0: ldr        x0, [x2], #0xc
0x0000000002a3bac4: b          #0x2a3b980
0x0000000002a3bac8: ldr        x8, [x1]
0x0000000002a3bacc: str        x8, [x0]
0x0000000002a3bad0: cbz        x8, #0x2a3bae4
0x0000000002a3bad4: ldaxr      w9, [x8]
0x0000000002a3bad8: add        w9, w9, #1
0x0000000002a3badc: stlxr      w10, w9, [x8]
0x0000000002a3bae0: cbnz       w10, #0x2a3bad4
0x0000000002a3bae4: ldr        w8, [x1, #8]
0x0000000002a3bae8: ldrb       w9, [x1, #0xc]
0x0000000002a3baec: strb       w9, [x0, #0xc]
0x0000000002a3baf0: str        w8, [x0, #8]
0x0000000002a3baf4: ret        
0x0000000002a3baf8: ldr        x8, [x1]
0x0000000002a3bafc: str        x8, [x0]
0x0000000002a3bb00: str        xzr, [x1]
0x0000000002a3bb04: ldr        w8, [x1, #8]
0x0000000002a3bb08: ldrb       w9, [x1, #0xc]
0x0000000002a3bb0c: strb       w9, [x0, #0xc]
0x0000000002a3bb10: str        w8, [x0, #8]
0x0000000002a3bb14: ret        
0x0000000002a3bb18: b          #0x2c998
