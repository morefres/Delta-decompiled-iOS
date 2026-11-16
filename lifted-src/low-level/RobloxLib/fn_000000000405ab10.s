; instruction-faithful ARM64 fallback for RobloxLib::function_405ab10
0x000000000405ab10: stp        x20, x19, [sp, #-0x20]!
0x000000000405ab14: stp        x29, x30, [sp, #0x10]
0x000000000405ab18: add        x29, sp, #0x10
0x000000000405ab1c: mov        x20, x1
0x000000000405ab20: mov        x19, x0
0x000000000405ab24: movi       v0.16b, #0
0x000000000405ab28: stur       q0, [x0, #8]
0x000000000405ab2c: adrp       x8, #0x6018000
0x000000000405ab30: add        x8, x8, #0x498
0x000000000405ab34: str        x8, [x0]
0x000000000405ab38: str        q0, [x0, #0x20]
0x000000000405ab3c: str        xzr, [x0, #0x18]!
0x000000000405ab40: ldr        x1, [x1]
0x000000000405ab44: ldr        x2, [x20, #8]
0x000000000405ab48: sub        x8, x2, x1
0x000000000405ab4c: asr        x3, x8, #4
0x000000000405ab50: bl         #0x405abdc
0x000000000405ab54: ldrb       w8, [x20, #0x18]
0x000000000405ab58: strb       w8, [x19, #0x30]
0x000000000405ab5c: mov        x0, x19
0x000000000405ab60: ldp        x29, x30, [sp, #0x10]
0x000000000405ab64: ldp        x20, x19, [sp], #0x20
0x000000000405ab68: ret        
0x000000000405ab6c: mov        x20, x0
0x000000000405ab70: mov        x0, x19
0x000000000405ab74: bl         #0x4b980a4
0x000000000405ab78: mov        x0, x20
0x000000000405ab7c: bl         #0x4b97984
