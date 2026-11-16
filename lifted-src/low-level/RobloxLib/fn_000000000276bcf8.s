; instruction-faithful ARM64 fallback for RobloxLib::function_276bcf8
0x000000000276bcf8: sub        sp, sp, #0x40
0x000000000276bcfc: stp        x20, x19, [sp, #0x20]
0x000000000276bd00: stp        x29, x30, [sp, #0x30]
0x000000000276bd04: add        x29, sp, #0x30
0x000000000276bd08: mov        x19, x0
0x000000000276bd0c: add        x8, sp, #0x10
0x000000000276bd10: mov        x0, x1
0x000000000276bd14: bl         #0xfcc9c
0x000000000276bd18: ldr        x9, [sp, #0x10]
0x000000000276bd1c: cbz        x9, #0x276bd84
0x000000000276bd20: ldr        x8, [sp, #0x18]
0x000000000276bd24: stp        x9, x8, [sp]
0x000000000276bd28: cbz        x8, #0x276bd40
0x000000000276bd2c: add        x8, x8, #8
0x000000000276bd30: ldxr       x9, [x8]
0x000000000276bd34: add        x9, x9, #1
0x000000000276bd38: stxr       w10, x9, [x8]
0x000000000276bd3c: cbnz       w10, #0x276bd30
0x000000000276bd40: mov        x1, sp
0x000000000276bd44: mov        x0, x19
0x000000000276bd48: bl         #0x276bde8
0x000000000276bd4c: ldr        x19, [sp, #8]
0x000000000276bd50: cbz        x19, #0x276bd84
0x000000000276bd54: add        x8, x19, #8
0x000000000276bd58: ldaxr      x9, [x8]
0x000000000276bd5c: sub        x10, x9, #1
0x000000000276bd60: stlxr      w11, x10, [x8]
0x000000000276bd64: cbnz       w11, #0x276bd58
0x000000000276bd68: cbnz       x9, #0x276bd84
0x000000000276bd6c: ldr        x8, [x19]
0x000000000276bd70: ldr        x8, [x8, #0x10]
0x000000000276bd74: mov        x0, x19
0x000000000276bd78: blr        x8
0x000000000276bd7c: mov        x0, x19
0x000000000276bd80: bl         #0x4b9808c
0x000000000276bd84: ldr        x19, [sp, #0x18]
0x000000000276bd88: cbz        x19, #0x276bdbc
0x000000000276bd8c: add        x8, x19, #8
0x000000000276bd90: ldaxr      x9, [x8]
0x000000000276bd94: sub        x10, x9, #1
0x000000000276bd98: stlxr      w11, x10, [x8]
0x000000000276bd9c: cbnz       w11, #0x276bd90
0x000000000276bda0: cbnz       x9, #0x276bdbc
0x000000000276bda4: ldr        x8, [x19]
0x000000000276bda8: ldr        x8, [x8, #0x10]
0x000000000276bdac: mov        x0, x19
0x000000000276bdb0: blr        x8
0x000000000276bdb4: mov        x0, x19
0x000000000276bdb8: bl         #0x4b9808c
0x000000000276bdbc: ldp        x29, x30, [sp, #0x30]
0x000000000276bdc0: ldp        x20, x19, [sp, #0x20]
0x000000000276bdc4: add        sp, sp, #0x40
0x000000000276bdc8: ret        
0x000000000276bdcc: mov        x19, x0
0x000000000276bdd0: mov        x0, sp
0x000000000276bdd4: bl         #0x1df28
0x000000000276bdd8: add        x0, sp, #0x10
0x000000000276bddc: bl         #0x1df28
0x000000000276bde0: mov        x0, x19
0x000000000276bde4: bl         #0x4b97984
