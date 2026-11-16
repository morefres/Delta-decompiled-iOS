; instruction-faithful ARM64 fallback for RobloxLib::function_3a78f94
0x0000000003a78f94: sub        sp, sp, #0x20
0x0000000003a78f98: stp        x29, x30, [sp, #0x10]
0x0000000003a78f9c: add        x29, sp, #0x10
0x0000000003a78fa0: ldr        w9, [x0, #0x10]
0x0000000003a78fa4: ldr        x8, [x0, #8]
0x0000000003a78fa8: add        w10, w9, #1
0x0000000003a78fac: str        w10, [x0, #0x10]
0x0000000003a78fb0: cmp        x8, x10
0x0000000003a78fb4: b.ls       #0x3a78ff4
0x0000000003a78fb8: ldr        x11, [x0]
0x0000000003a78fbc: ldrsb      w12, [x11, x10]
0x0000000003a78fc0: orr        w13, w12, #0x20
0x0000000003a78fc4: sub        w13, w13, #0x61
0x0000000003a78fc8: cmp        w13, #0x1a
0x0000000003a78fcc: b.lo       #0x3a78fe4
0x0000000003a78fd0: sub        w13, w12, #0x30
0x0000000003a78fd4: cmp        w13, #0xa
0x0000000003a78fd8: b.lo       #0x3a78fe4
0x0000000003a78fdc: cmp        w12, #0x5f
0x0000000003a78fe0: b.ne       #0x3a78ff4
0x0000000003a78fe4: add        w10, w10, #1
0x0000000003a78fe8: str        w10, [x0, #0x10]
0x0000000003a78fec: cmp        x8, x10
0x0000000003a78ff0: b.hi       #0x3a78fbc
0x0000000003a78ff4: ldrb       w11, [x0, #0x59]
0x0000000003a78ff8: ldr        x8, [x0, #0x50]
0x0000000003a78ffc: ldr        x12, [x0]
0x0000000003a79000: add        x1, x12, x9
0x0000000003a79004: sub        w2, w10, w9
0x0000000003a79008: cmp        w11, #1
0x0000000003a7900c: b.ne       #0x3a7901c
0x0000000003a79010: mov        x0, x8
0x0000000003a79014: bl         #0x3a77cb0
0x0000000003a79018: b          #0x3a79048
0x0000000003a7901c: str        x1, [sp]
0x0000000003a79020: stp        w2, wzr, [sp, #8]
0x0000000003a79024: mov        x1, sp
0x0000000003a79028: mov        x0, x8
0x0000000003a7902c: bl         #0x3a798b4
0x0000000003a79030: cbz        x0, #0x3a79044
0x0000000003a79034: mov        x8, x0
0x0000000003a79038: ldr        x0, [x0]
0x0000000003a7903c: ldr        w1, [x8, #0xc]
0x0000000003a79040: b          #0x3a79048
0x0000000003a79044: mov        w1, #0x119
0x0000000003a79048: mov        w1, w1
0x0000000003a7904c: ldp        x29, x30, [sp, #0x10]
0x0000000003a79050: add        sp, sp, #0x20
0x0000000003a79054: ret        
