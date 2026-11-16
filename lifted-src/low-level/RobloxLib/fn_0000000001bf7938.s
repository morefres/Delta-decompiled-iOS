; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7938
0x0000000001bf7938: mov        x2, x0
0x0000000001bf793c: add        x1, x0, #8
0x0000000001bf7940: ldr        x0, [x2], #0xc
0x0000000001bf7944: b          #0x1bf77f8
0x0000000001bf7948: ldr        x8, [x1]
0x0000000001bf794c: str        x8, [x0]
0x0000000001bf7950: cbz        x8, #0x1bf7964
0x0000000001bf7954: ldaxr      w9, [x8]
0x0000000001bf7958: add        w9, w9, #1
0x0000000001bf795c: stlxr      w10, w9, [x8]
0x0000000001bf7960: cbnz       w10, #0x1bf7954
0x0000000001bf7964: ldr        w8, [x1, #8]
0x0000000001bf7968: ldrb       w9, [x1, #0xc]
0x0000000001bf796c: strb       w9, [x0, #0xc]
0x0000000001bf7970: str        w8, [x0, #8]
0x0000000001bf7974: ret        
0x0000000001bf7978: ldr        x8, [x1]
0x0000000001bf797c: str        x8, [x0]
0x0000000001bf7980: str        xzr, [x1]
0x0000000001bf7984: ldr        w8, [x1, #8]
0x0000000001bf7988: ldrb       w9, [x1, #0xc]
0x0000000001bf798c: strb       w9, [x0, #0xc]
0x0000000001bf7990: str        w8, [x0, #8]
0x0000000001bf7994: ret        
0x0000000001bf7998: b          #0x2c998
