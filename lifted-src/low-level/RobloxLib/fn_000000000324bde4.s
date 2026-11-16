; instruction-faithful ARM64 fallback for RobloxLib::function_324bde4
0x000000000324bde4: sub        sp, sp, #0x40
0x000000000324bde8: stp        x20, x19, [sp, #0x20]
0x000000000324bdec: stp        x29, x30, [sp, #0x30]
0x000000000324bdf0: add        x29, sp, #0x30
0x000000000324bdf4: add        x8, x1, #0x98
0x000000000324bdf8: cmp        x1, #0
0x000000000324bdfc: csel       x8, xzr, x8, eq
0x000000000324be00: ldp        x20, x9, [x0, #0x18]
0x000000000324be04: add        x19, x8, x9, asr #1
0x000000000324be08: tbz        w9, #0, #0x324be14
0x000000000324be0c: ldr        x8, [x19]
0x000000000324be10: ldr        x20, [x8, w20, uxtw]
0x000000000324be14: ldrsb      w8, [x2, #0x17]
0x000000000324be18: tbnz       w8, #0x1f, #0x324be30
0x000000000324be1c: ldr        q0, [x2]
0x000000000324be20: str        q0, [sp]
0x000000000324be24: ldr        x8, [x2, #0x10]
0x000000000324be28: str        x8, [sp, #0x10]
0x000000000324be2c: b          #0x324be3c
0x000000000324be30: ldp        x1, x2, [x2]
0x000000000324be34: mov        x0, sp
0x000000000324be38: bl         #0x23268
0x000000000324be3c: mov        x1, sp
0x000000000324be40: mov        x0, x19
0x000000000324be44: blr        x20
0x000000000324be48: ldrsb      w8, [sp, #0x17]
0x000000000324be4c: tbz        w8, #0x1f, #0x324be58
0x000000000324be50: ldr        x0, [sp]
0x000000000324be54: bl         #0x47e93a8
0x000000000324be58: ldp        x29, x30, [sp, #0x30]
0x000000000324be5c: ldp        x20, x19, [sp, #0x20]
0x000000000324be60: add        sp, sp, #0x40
0x000000000324be64: ret        
0x000000000324be68: mov        x19, x0
0x000000000324be6c: ldrsb      w8, [sp, #0x17]
0x000000000324be70: tbz        w8, #0x1f, #0x324be7c
0x000000000324be74: ldr        x0, [sp]
0x000000000324be78: bl         #0x47e93a8
0x000000000324be7c: mov        x0, x19
0x000000000324be80: bl         #0x4b97984
