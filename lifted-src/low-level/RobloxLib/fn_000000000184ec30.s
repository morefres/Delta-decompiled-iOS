; instruction-faithful ARM64 fallback for RobloxLib::function_184ec30
0x000000000184ec30: sub        sp, sp, #0x40
0x000000000184ec34: stp        x20, x19, [sp, #0x20]
0x000000000184ec38: stp        x29, x30, [sp, #0x30]
0x000000000184ec3c: add        x29, sp, #0x30
0x000000000184ec40: stp        xzr, xzr, [sp]
0x000000000184ec44: adrp       x8, #0x5cdf000
0x000000000184ec48: add        x8, x8, #0x678
0x000000000184ec4c: orr        x8, x8, #2
0x000000000184ec50: stp        xzr, x8, [sp, #0x10]
0x000000000184ec54: mov        x1, sp
0x000000000184ec58: bl         #0x227e08
0x000000000184ec5c: mov        x0, sp
0x000000000184ec60: bl         #0x18c70
0x000000000184ec64: ldp        x29, x30, [sp, #0x30]
0x000000000184ec68: ldp        x20, x19, [sp, #0x20]
0x000000000184ec6c: add        sp, sp, #0x40
0x000000000184ec70: ret        
0x000000000184ec74: mov        x19, x0
0x000000000184ec78: mov        x0, sp
0x000000000184ec7c: bl         #0x18c70
0x000000000184ec80: mov        x0, x19
0x000000000184ec84: bl         #0x4b97984
