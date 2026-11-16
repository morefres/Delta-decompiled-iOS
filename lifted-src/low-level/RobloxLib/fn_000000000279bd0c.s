; instruction-faithful ARM64 fallback for RobloxLib::function_279bd0c
0x000000000279bd0c: sub        sp, sp, #0x30
0x000000000279bd10: stp        x20, x19, [sp, #0x10]
0x000000000279bd14: stp        x29, x30, [sp, #0x20]
0x000000000279bd18: add        x29, sp, #0x20
0x000000000279bd1c: ldr        x19, [x1]
0x000000000279bd20: ldrsb      w20, [x1, #0x17]
0x000000000279bd24: stp        xzr, xzr, [x1]
0x000000000279bd28: str        xzr, [x1, #0x10]
0x000000000279bd2c: strb       wzr, [sp, #0xf]
0x000000000279bd30: ldr        x0, [x0, #0x20]
0x000000000279bd34: cbz        x0, #0x279bd64
0x000000000279bd38: ldr        x8, [x0]
0x000000000279bd3c: ldr        x8, [x8, #0x30]
0x000000000279bd40: add        x1, sp, #0xf
0x000000000279bd44: blr        x8
0x000000000279bd48: tbz        w20, #0x1f, #0x279bd54
0x000000000279bd4c: mov        x0, x19
0x000000000279bd50: bl         #0x47e93a8
0x000000000279bd54: ldp        x29, x30, [sp, #0x20]
0x000000000279bd58: ldp        x20, x19, [sp, #0x10]
0x000000000279bd5c: add        sp, sp, #0x30
0x000000000279bd60: ret        
0x000000000279bd64: bl         #0x125ae70
0x000000000279bd68: brk        #1
0x000000000279bd6c: mov        x8, x20
0x000000000279bd70: mov        x20, x0
0x000000000279bd74: tbz        w8, #0x1f, #0x279bd80
0x000000000279bd78: mov        x0, x19
0x000000000279bd7c: bl         #0x47e93a8
0x000000000279bd80: mov        x0, x20
0x000000000279bd84: bl         #0x4b97984
