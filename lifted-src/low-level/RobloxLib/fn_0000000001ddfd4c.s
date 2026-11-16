; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfd4c
0x0000000001ddfd4c: sub        sp, sp, #0x30
0x0000000001ddfd50: stp        x20, x19, [sp, #0x10]
0x0000000001ddfd54: stp        x29, x30, [sp, #0x20]
0x0000000001ddfd58: add        x29, sp, #0x20
0x0000000001ddfd5c: mov        x19, x3
0x0000000001ddfd60: mov        x9, x1
0x0000000001ddfd64: add        x0, x0, x2, asr #1
0x0000000001ddfd68: tbz        w2, #0, #0x1ddfd74
0x0000000001ddfd6c: ldr        x8, [x0]
0x0000000001ddfd70: ldr        x9, [x8, w9, uxtw]
0x0000000001ddfd74: ldr        w1, [x4]
0x0000000001ddfd78: ldr        w2, [x5]
0x0000000001ddfd7c: mov        x8, sp
0x0000000001ddfd80: blr        x9
0x0000000001ddfd84: mov        x1, sp
0x0000000001ddfd88: mov        x0, x19
0x0000000001ddfd8c: bl         #0x17f0918
0x0000000001ddfd90: mov        x19, x0
0x0000000001ddfd94: ldr        x20, [sp, #8]
0x0000000001ddfd98: cbz        x20, #0x1ddfdcc
0x0000000001ddfd9c: add        x8, x20, #8
0x0000000001ddfda0: ldaxr      x9, [x8]
0x0000000001ddfda4: sub        x10, x9, #1
0x0000000001ddfda8: stlxr      w11, x10, [x8]
0x0000000001ddfdac: cbnz       w11, #0x1ddfda0
0x0000000001ddfdb0: cbnz       x9, #0x1ddfdcc
0x0000000001ddfdb4: ldr        x8, [x20]
0x0000000001ddfdb8: ldr        x8, [x8, #0x10]
0x0000000001ddfdbc: mov        x0, x20
0x0000000001ddfdc0: blr        x8
0x0000000001ddfdc4: mov        x0, x20
0x0000000001ddfdc8: bl         #0x4b9808c
0x0000000001ddfdcc: mov        x0, x19
0x0000000001ddfdd0: ldp        x29, x30, [sp, #0x20]
0x0000000001ddfdd4: ldp        x20, x19, [sp, #0x10]
0x0000000001ddfdd8: add        sp, sp, #0x30
0x0000000001ddfddc: ret        
0x0000000001ddfde0: mov        x19, x0
0x0000000001ddfde4: mov        x0, sp
0x0000000001ddfde8: bl         #0x1df28
0x0000000001ddfdec: mov        x0, x19
0x0000000001ddfdf0: bl         #0x4b97984
