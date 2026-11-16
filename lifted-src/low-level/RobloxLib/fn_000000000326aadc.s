; instruction-faithful ARM64 fallback for RobloxLib::function_326aadc
0x000000000326aadc: stp        x20, x19, [sp, #-0x20]!
0x000000000326aae0: stp        x29, x30, [sp, #0x10]
0x000000000326aae4: add        x29, sp, #0x10
0x000000000326aae8: ldp        x10, x9, [x0, #0x28]
0x000000000326aaec: str        x10, [x8]
0x000000000326aaf0: mov        x19, x8
0x000000000326aaf4: str        x9, [x19, #8]!
0x000000000326aaf8: cbz        x9, #0x326ab10
0x000000000326aafc: add        x9, x9, #8
0x000000000326ab00: ldxr       w10, [x9]
0x000000000326ab04: add        w10, w10, #1
0x000000000326ab08: stxr       w11, w10, [x9]
0x000000000326ab0c: cbnz       w11, #0x326ab00
0x000000000326ab10: ldrsb      w9, [x0, #0x4f]
0x000000000326ab14: tbnz       w9, #0x1f, #0x326ab2c
0x000000000326ab18: ldur       q0, [x0, #0x38]
0x000000000326ab1c: stur       q0, [x8, #0x10]
0x000000000326ab20: ldur       x9, [x0, #0x48]
0x000000000326ab24: stur       x9, [x8, #0x20]
0x000000000326ab28: b          #0x326ab38
0x000000000326ab2c: ldp        x1, x2, [x0, #0x38]
0x000000000326ab30: add        x0, x8, #0x10
0x000000000326ab34: bl         #0x23268
0x000000000326ab38: ldp        x29, x30, [sp, #0x10]
0x000000000326ab3c: ldp        x20, x19, [sp], #0x20
0x000000000326ab40: ret        
0x000000000326ab44: mov        x20, x0
0x000000000326ab48: mov        x0, x19
0x000000000326ab4c: bl         #0xad5b4
0x000000000326ab50: mov        x0, x20
0x000000000326ab54: bl         #0x4b97984
