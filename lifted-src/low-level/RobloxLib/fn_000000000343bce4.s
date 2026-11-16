; instruction-faithful ARM64 fallback for RobloxLib::function_343bce4
0x000000000343bce4: sub        sp, sp, #0x150
0x000000000343bce8: stp        x22, x21, [sp, #0x120]
0x000000000343bcec: stp        x20, x19, [sp, #0x130]
0x000000000343bcf0: stp        x29, x30, [sp, #0x140]
0x000000000343bcf4: add        x29, sp, #0x140
0x000000000343bcf8: mov        x21, x1
0x000000000343bcfc: mov        x20, x0
0x000000000343bd00: adrp       x8, #0x5ba4000
0x000000000343bd04: ldr        x8, [x8, #0x338]
0x000000000343bd08: ldr        x8, [x8]
0x000000000343bd0c: stur       x8, [x29, #-0x28]
0x000000000343bd10: str        xzr, [sp, #8]
0x000000000343bd14: add        x1, sp, #0x10
0x000000000343bd18: add        x2, sp, #8
0x000000000343bd1c: bl         #0x343e230
0x000000000343bd20: mov        x19, x0
0x000000000343bd24: cbnz       w0, #0x343bd44
0x000000000343bd28: ldr        x0, [sp, #0x10]
0x000000000343bd2c: ldr        x8, [x0]
0x000000000343bd30: ldr        x8, [x8, #0x90]
0x000000000343bd34: mov        x1, x21
0x000000000343bd38: blr        x8
0x000000000343bd3c: mov        x19, x0
0x000000000343bd40: cbz        w0, #0x343bd84
0x000000000343bd44: adrp       x8, #0x6184000
0x000000000343bd48: add        x8, x8, #0xdf8
0x000000000343bd4c: ldr        x8, [x8]
0x000000000343bd50: ldrb       w8, [x8, #0x10]
0x000000000343bd54: tbz        w8, #7, #0x343bd84
0x000000000343bd58: add        x0, sp, #0x18
0x000000000343bd5c: mov        w1, #0x100
0x000000000343bd60: mov        x2, x21
0x000000000343bd64: bl         #0x3492434
0x000000000343bd68: adrp       x3, #0x5460000
0x000000000343bd6c: add        x3, x3, #0xff5
0x000000000343bd70: add        x4, sp, #0x18
0x000000000343bd74: mov        x0, x19
0x000000000343bd78: mov        w1, #4
0x000000000343bd7c: mov        x2, x20
0x000000000343bd80: bl         #0x344fe54
0x000000000343bd84: add        x0, sp, #8
0x000000000343bd88: bl         #0x3436cd4
0x000000000343bd8c: ldur       x8, [x29, #-0x28]
0x000000000343bd90: adrp       x9, #0x5ba4000
0x000000000343bd94: ldr        x9, [x9, #0x338]
0x000000000343bd98: ldr        x9, [x9]
0x000000000343bd9c: cmp        x9, x8
0x000000000343bda0: b.ne       #0x343bdbc
0x000000000343bda4: mov        x0, x19
0x000000000343bda8: ldp        x29, x30, [sp, #0x140]
0x000000000343bdac: ldp        x20, x19, [sp, #0x130]
0x000000000343bdb0: ldp        x22, x21, [sp, #0x120]
0x000000000343bdb4: add        sp, sp, #0x150
0x000000000343bdb8: ret        
0x000000000343bdbc: bl         #0x4b98620
0x000000000343bdc0: b          #0x343bdc4
0x000000000343bdc4: mov        x19, x0
0x000000000343bdc8: add        x0, sp, #8
0x000000000343bdcc: bl         #0x3436cd4
0x000000000343bdd0: mov        x0, x19
0x000000000343bdd4: bl         #0x4b97984
