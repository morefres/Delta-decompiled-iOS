; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfd5c
0x0000000002fdfd5c: sub        sp, sp, #0x30
0x0000000002fdfd60: stp        x20, x19, [sp, #0x10]
0x0000000002fdfd64: stp        x29, x30, [sp, #0x20]
0x0000000002fdfd68: add        x29, sp, #0x20
0x0000000002fdfd6c: mov        x19, x1
0x0000000002fdfd70: mov        x20, x0
0x0000000002fdfd74: mov        x8, sp
0x0000000002fdfd78: mov        x0, x2
0x0000000002fdfd7c: bl         #0x1df80
0x0000000002fdfd80: ldr        x2, [sp]
0x0000000002fdfd84: ldr        x8, [x20]
0x0000000002fdfd88: ldr        x8, [x8, #0x110]
0x0000000002fdfd8c: mov        x0, x20
0x0000000002fdfd90: mov        x1, x19
0x0000000002fdfd94: blr        x8
0x0000000002fdfd98: ldr        x19, [sp, #8]
0x0000000002fdfd9c: cbz        x19, #0x2fdfdd0
0x0000000002fdfda0: add        x8, x19, #8
0x0000000002fdfda4: ldaxr      x9, [x8]
0x0000000002fdfda8: sub        x10, x9, #1
0x0000000002fdfdac: stlxr      w11, x10, [x8]
0x0000000002fdfdb0: cbnz       w11, #0x2fdfda4
0x0000000002fdfdb4: cbnz       x9, #0x2fdfdd0
0x0000000002fdfdb8: ldr        x8, [x19]
0x0000000002fdfdbc: ldr        x8, [x8, #0x10]
0x0000000002fdfdc0: mov        x0, x19
0x0000000002fdfdc4: blr        x8
0x0000000002fdfdc8: mov        x0, x19
0x0000000002fdfdcc: bl         #0x4b9808c
0x0000000002fdfdd0: ldp        x29, x30, [sp, #0x20]
0x0000000002fdfdd4: ldp        x20, x19, [sp, #0x10]
0x0000000002fdfdd8: add        sp, sp, #0x30
0x0000000002fdfddc: ret        
0x0000000002fdfde0: mov        x19, x0
0x0000000002fdfde4: mov        x0, sp
0x0000000002fdfde8: bl         #0x1df28
0x0000000002fdfdec: mov        x0, x19
0x0000000002fdfdf0: bl         #0x4b97984
