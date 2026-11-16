; instruction-faithful ARM64 fallback for RobloxLib::function_232fe70
0x000000000232fe70: sub        sp, sp, #0x50
0x000000000232fe74: stp        x20, x19, [sp, #0x30]
0x000000000232fe78: stp        x29, x30, [sp, #0x40]
0x000000000232fe7c: add        x29, sp, #0x40
0x000000000232fe80: mov        x9, x0
0x000000000232fe84: mov        x19, x8
0x000000000232fe88: add        x0, sp, #8
0x000000000232fe8c: add        x1, x9, #0xf8
0x000000000232fe90: bl         #0x196ce14
0x000000000232fe94: add        x0, sp, #8
0x000000000232fe98: bl         #0x196d190
0x000000000232fe9c: ldrh       w8, [x0]
0x000000000232fea0: strh       w8, [x19], #8
0x000000000232fea4: ldrsb      w8, [x0, #0x1f]
0x000000000232fea8: tbnz       w8, #0x1f, #0x232fec0
0x000000000232feac: ldur       q0, [x0, #8]
0x000000000232feb0: ldur       x8, [x0, #0x18]
0x000000000232feb4: str        x8, [x19, #0x10]
0x000000000232feb8: str        q0, [x19]
0x000000000232febc: b          #0x232fecc
0x000000000232fec0: ldp        x1, x2, [x0, #8]
0x000000000232fec4: mov        x0, x19
0x000000000232fec8: bl         #0x23268
0x000000000232fecc: add        x0, sp, #8
0x000000000232fed0: bl         #0x196c43c
0x000000000232fed4: ldp        x29, x30, [sp, #0x40]
0x000000000232fed8: ldp        x20, x19, [sp, #0x30]
0x000000000232fedc: add        sp, sp, #0x50
0x000000000232fee0: ret        
0x000000000232fee4: mov        x19, x0
0x000000000232fee8: add        x0, sp, #8
0x000000000232feec: bl         #0x196c43c
0x000000000232fef0: mov        x0, x19
0x000000000232fef4: bl         #0x4b97984
