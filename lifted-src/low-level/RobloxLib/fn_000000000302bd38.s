; instruction-faithful ARM64 fallback for RobloxLib::function_302bd38
0x000000000302bd38: stp        x24, x23, [sp, #-0x40]!
0x000000000302bd3c: stp        x22, x21, [sp, #0x10]
0x000000000302bd40: stp        x20, x19, [sp, #0x20]
0x000000000302bd44: stp        x29, x30, [sp, #0x30]
0x000000000302bd48: add        x29, sp, #0x30
0x000000000302bd4c: mov        x22, x2
0x000000000302bd50: mov        x23, x1
0x000000000302bd54: mov        x20, x0
0x000000000302bd58: mov        x19, x8
0x000000000302bd5c: add        x24, x0, #0x10
0x000000000302bd60: mov        w0, #0x78
0x000000000302bd64: bl         #0x47e9370
0x000000000302bd68: mov        x21, x0
0x000000000302bd6c: stp        x0, x24, [x19]
0x000000000302bd70: str        xzr, [x19, #0x10]
0x000000000302bd74: stp        xzr, xzr, [x0], #0x10
0x000000000302bd78: mov        x1, x23
0x000000000302bd7c: mov        x2, x22
0x000000000302bd80: bl         #0x302bdc8
0x000000000302bd84: mov        w8, #1
0x000000000302bd88: strb       w8, [x19, #0x10]
0x000000000302bd8c: add        x0, x20, #0x18
0x000000000302bd90: add        x1, x21, #0x10
0x000000000302bd94: bl         #0xe893c
0x000000000302bd98: str        x0, [x21, #8]
0x000000000302bd9c: ldp        x29, x30, [sp, #0x30]
0x000000000302bda0: ldp        x20, x19, [sp, #0x20]
0x000000000302bda4: ldp        x22, x21, [sp, #0x10]
0x000000000302bda8: ldp        x24, x23, [sp], #0x40
0x000000000302bdac: ret        
0x000000000302bdb0: mov        x20, x0
0x000000000302bdb4: mov        x0, x19
0x000000000302bdb8: mov        x1, #0
0x000000000302bdbc: bl         #0x2131b8
0x000000000302bdc0: mov        x0, x20
0x000000000302bdc4: bl         #0x4b97984
