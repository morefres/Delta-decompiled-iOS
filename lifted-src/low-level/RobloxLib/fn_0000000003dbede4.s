; instruction-faithful ARM64 fallback for RobloxLib::function_3dbede4
0x0000000003dbede4: ldr        q0, [x1]
0x0000000003dbede8: str        q0, [x0]
0x0000000003dbedec: ldr        x8, [x1, #0x10]
0x0000000003dbedf0: str        x8, [x0, #0x10]
0x0000000003dbedf4: cbz        x8, #0x3dbee0c
0x0000000003dbedf8: add        x8, x8, #8
0x0000000003dbedfc: ldxr       x9, [x8]
0x0000000003dbee00: add        x9, x9, #1
0x0000000003dbee04: stxr       w10, x9, [x8]
0x0000000003dbee08: cbnz       w10, #0x3dbedfc
0x0000000003dbee0c: ldr        x8, [x1, #0x18]
0x0000000003dbee10: str        x8, [x0, #0x18]
0x0000000003dbee14: ret        
0x0000000003dbee18: add        x0, x0, #8
0x0000000003dbee1c: b          #0x1df28
0x0000000003dbee20: ldr        q0, [x1]
0x0000000003dbee24: str        q0, [x0]
0x0000000003dbee28: ldp        x8, x9, [x1, #0x10]
0x0000000003dbee2c: str        x8, [x0, #0x10]
0x0000000003dbee30: stp        xzr, xzr, [x1, #8]
0x0000000003dbee34: str        x9, [x0, #0x18]
0x0000000003dbee38: ret        
