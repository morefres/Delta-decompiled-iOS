; instruction-faithful ARM64 fallback for RobloxLib::function_389dd20
0x000000000389dd20: sub        sp, sp, #0x50
0x000000000389dd24: stp        x24, x23, [sp, #0x10]
0x000000000389dd28: stp        x22, x21, [sp, #0x20]
0x000000000389dd2c: stp        x20, x19, [sp, #0x30]
0x000000000389dd30: stp        x29, x30, [sp, #0x40]
0x000000000389dd34: add        x29, sp, #0x40
0x000000000389dd38: mov        x20, x2
0x000000000389dd3c: mov        x21, x1
0x000000000389dd40: mov        x19, x0
0x000000000389dd44: add        x8, x0, #0xb6, lsl #12
0x000000000389dd48: add        x23, x8, #0x6d0
0x000000000389dd4c: add        x8, x0, #0x29, lsl #12
0x000000000389dd50: add        x22, x8, #0xfc4
0x000000000389dd54: ldp        w1, w2, [x22, #0x18]
0x000000000389dd58: bl         #0x3899a68
0x000000000389dd5c: mov        x0, x19
0x000000000389dd60: bl         #0x3899ac8
0x000000000389dd64: cbz        w21, #0x389dd8c
0x000000000389dd68: str        w21, [x22]
0x000000000389dd6c: ldr        w8, [x23]
0x000000000389dd70: cmp        w8, w21
0x000000000389dd74: b.ge       #0x389dd8c
0x000000000389dd78: str        w8, [x22]
0x000000000389dd7c: str        x8, [sp]
0x000000000389dd80: adrp       x0, #0x54a2000
0x000000000389dd84: add        x0, x0, #0xb31
0x000000000389dd88: bl         #0x4b992b0
0x000000000389dd8c: cbz        w20, #0x389ddb4
0x000000000389dd90: str        w20, [x22, #4]
0x000000000389dd94: ldr        w8, [x23, #4]
0x000000000389dd98: cmp        w8, w20
0x000000000389dd9c: b.ge       #0x389ddb4
0x000000000389dda0: str        w8, [x22, #4]
0x000000000389dda4: str        x8, [sp]
0x000000000389dda8: adrp       x0, #0x54a2000
0x000000000389ddac: add        x0, x0, #0xb62
0x000000000389ddb0: bl         #0x4b992b0
0x000000000389ddb4: mov        x0, x19
0x000000000389ddb8: bl         #0x389978c
0x000000000389ddbc: mov        w0, #0
0x000000000389ddc0: ldp        x29, x30, [sp, #0x40]
0x000000000389ddc4: ldp        x20, x19, [sp, #0x30]
0x000000000389ddc8: ldp        x22, x21, [sp, #0x20]
0x000000000389ddcc: ldp        x24, x23, [sp, #0x10]
0x000000000389ddd0: add        sp, sp, #0x50
0x000000000389ddd4: ret        
