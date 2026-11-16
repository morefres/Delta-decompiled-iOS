; instruction-faithful ARM64 fallback for RobloxLib::function_2f27f84
0x0000000002f27f84: sub        sp, sp, #0x40
0x0000000002f27f88: stp        x22, x21, [sp, #0x10]
0x0000000002f27f8c: stp        x20, x19, [sp, #0x20]
0x0000000002f27f90: stp        x29, x30, [sp, #0x30]
0x0000000002f27f94: add        x29, sp, #0x30
0x0000000002f27f98: mov        x20, x0
0x0000000002f27f9c: ldr        x0, [x0, #0x48]
0x0000000002f27fa0: cbz        x0, #0x2f28058
0x0000000002f27fa4: mov        x19, x1
0x0000000002f27fa8: stp        xzr, xzr, [sp]
0x0000000002f27fac: mov        x1, sp
0x0000000002f27fb0: bl         #0x27a6f7c
0x0000000002f27fb4: ldr        x21, [sp, #8]
0x0000000002f27fb8: cbz        x21, #0x2f27fec
0x0000000002f27fbc: add        x8, x21, #8
0x0000000002f27fc0: ldaxr      x9, [x8]
0x0000000002f27fc4: sub        x10, x9, #1
0x0000000002f27fc8: stlxr      w11, x10, [x8]
0x0000000002f27fcc: cbnz       w11, #0x2f27fc0
0x0000000002f27fd0: cbnz       x9, #0x2f27fec
0x0000000002f27fd4: ldr        x8, [x21]
0x0000000002f27fd8: ldr        x8, [x8, #0x10]
0x0000000002f27fdc: mov        x0, x21
0x0000000002f27fe0: blr        x8
0x0000000002f27fe4: mov        x0, x21
0x0000000002f27fe8: bl         #0x4b9808c
0x0000000002f27fec: cbz        x19, #0x2f28058
0x0000000002f27ff0: ldr        x21, [x19, #0x18]
0x0000000002f27ff4: bl         #0x2eb622c
0x0000000002f27ff8: ldrh       w8, [x21, #0x1b8]
0x0000000002f27ffc: ldrh       w9, [x0, #0x1b8]
0x0000000002f28000: sub        w8, w8, w9
0x0000000002f28004: ldrh       w9, [x0, #0x1ba]
0x0000000002f28008: cmp        w8, w9
0x0000000002f2800c: b.ls       #0x2f28040
0x0000000002f28010: ldr        x21, [x19, #0x18]
0x0000000002f28014: bl         #0x2eb35a8
0x0000000002f28018: ldrh       w8, [x21, #0x1b8]
0x0000000002f2801c: ldrh       w9, [x0, #0x1b8]
0x0000000002f28020: sub        w8, w8, w9
0x0000000002f28024: ldrh       w9, [x0, #0x1ba]
0x0000000002f28028: cmp        w8, w9
0x0000000002f2802c: b.hi       #0x2f28058
0x0000000002f28030: ldr        x20, [x20, #0x48]
0x0000000002f28034: mov        x0, x19
0x0000000002f28038: bl         #0x2f33cf8
0x0000000002f2803c: b          #0x2f2804c
0x0000000002f28040: ldr        x20, [x20, #0x48]
0x0000000002f28044: mov        x0, x19
0x0000000002f28048: bl         #0x2f316a4
0x0000000002f2804c: mov        x1, x0
0x0000000002f28050: add        x0, x20, #0x98
0x0000000002f28054: bl         #0x1f38ca0
0x0000000002f28058: ldp        x29, x30, [sp, #0x30]
0x0000000002f2805c: ldp        x20, x19, [sp, #0x20]
0x0000000002f28060: ldp        x22, x21, [sp, #0x10]
0x0000000002f28064: add        sp, sp, #0x40
0x0000000002f28068: ret        
0x0000000002f2806c: mov        x19, x0
0x0000000002f28070: mov        x0, sp
0x0000000002f28074: bl         #0x1df28
0x0000000002f28078: mov        x0, x19
0x0000000002f2807c: bl         #0x4b97984
