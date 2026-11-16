; instruction-faithful ARM64 fallback for RobloxLib::function_399be24
0x000000000399be24: sub        sp, sp, #0x40
0x000000000399be28: stp        x20, x19, [sp, #0x20]
0x000000000399be2c: stp        x29, x30, [sp, #0x30]
0x000000000399be30: add        x29, sp, #0x30
0x000000000399be34: mov        x19, x3
0x000000000399be38: mov        x9, x1
0x000000000399be3c: add        x0, x0, x2, asr #1
0x000000000399be40: tbz        w2, #0, #0x399be4c
0x000000000399be44: ldr        x8, [x0]
0x000000000399be48: ldr        x9, [x8, w9, uxtw]
0x000000000399be4c: ldrb       w1, [x4]
0x000000000399be50: ldrb       w2, [x5]
0x000000000399be54: ldrb       w3, [x6]
0x000000000399be58: ldrb       w4, [x7]
0x000000000399be5c: add        x8, sp, #8
0x000000000399be60: blr        x9
0x000000000399be64: add        x1, sp, #8
0x000000000399be68: mov        x0, x19
0x000000000399be6c: bl         #0x17ef23c
0x000000000399be70: mov        x19, x0
0x000000000399be74: ldrsb      w8, [sp, #0x1f]
0x000000000399be78: tbz        w8, #0x1f, #0x399be84
0x000000000399be7c: ldr        x0, [sp, #8]
0x000000000399be80: bl         #0x47e93a8
0x000000000399be84: mov        x0, x19
0x000000000399be88: ldp        x29, x30, [sp, #0x30]
0x000000000399be8c: ldp        x20, x19, [sp, #0x20]
0x000000000399be90: add        sp, sp, #0x40
0x000000000399be94: ret        
0x000000000399be98: mov        x19, x0
0x000000000399be9c: ldrsb      w8, [sp, #0x1f]
0x000000000399bea0: tbz        w8, #0x1f, #0x399beac
0x000000000399bea4: ldr        x0, [sp, #8]
0x000000000399bea8: bl         #0x47e93a8
0x000000000399beac: mov        x0, x19
0x000000000399beb0: bl         #0x4b97984
