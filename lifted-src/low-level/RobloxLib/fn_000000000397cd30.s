; instruction-faithful ARM64 fallback for RobloxLib::function_397cd30
0x000000000397cd30: stp        x22, x21, [sp, #-0x30]!
0x000000000397cd34: stp        x20, x19, [sp, #0x10]
0x000000000397cd38: stp        x29, x30, [sp, #0x20]
0x000000000397cd3c: add        x29, sp, #0x20
0x000000000397cd40: mov        x21, x2
0x000000000397cd44: mov        x20, x1
0x000000000397cd48: mov        x19, x0
0x000000000397cd4c: str        x1, [x0, #8]!
0x000000000397cd50: adrp       x8, #0x5f7d000
0x000000000397cd54: add        x8, x8, #0x878
0x000000000397cd58: str        x8, [x19]
0x000000000397cd5c: ldr        x8, [x2, #8]
0x000000000397cd60: tbz        w8, #0, #0x397cd70
0x000000000397cd64: and        x8, x8, #0xfffffffffffffffe
0x000000000397cd68: add        x1, x8, #8
0x000000000397cd6c: bl         #0x466c5a0
0x000000000397cd70: ldr        x0, [x21, #0x10]!
0x000000000397cd74: tst        x0, #3
0x000000000397cd78: b.eq       #0x397cd88
0x000000000397cd7c: mov        x0, x21
0x000000000397cd80: mov        x1, x20
0x000000000397cd84: bl         #0x45d8940
0x000000000397cd88: str        x0, [x19, #0x10]
0x000000000397cd8c: str        wzr, [x19, #0x18]
0x000000000397cd90: mov        x0, x19
0x000000000397cd94: ldp        x29, x30, [sp, #0x20]
0x000000000397cd98: ldp        x20, x19, [sp, #0x10]
0x000000000397cd9c: ldp        x22, x21, [sp], #0x30
0x000000000397cda0: ret        
