; instruction-faithful ARM64 fallback for RobloxLib::function_1b78fcc
0x0000000001b78fcc: sub        sp, sp, #0x30
0x0000000001b78fd0: stp        x20, x19, [sp, #0x10]
0x0000000001b78fd4: stp        x29, x30, [sp, #0x20]
0x0000000001b78fd8: add        x29, sp, #0x20
0x0000000001b78fdc: ldr        x9, [x1]
0x0000000001b78fe0: ldp        x8, x10, [x0]
0x0000000001b78fe4: add        x0, x9, x10, asr #1
0x0000000001b78fe8: tbz        w10, #0, #0x1b78ff4
0x0000000001b78fec: ldr        x9, [x0]
0x0000000001b78ff0: ldr        x8, [x9, w8, uxtw]
0x0000000001b78ff4: ldp        x10, x9, [x2]
0x0000000001b78ff8: stp        x10, x9, [sp]
0x0000000001b78ffc: cbz        x9, #0x1b79014
0x0000000001b79000: add        x9, x9, #8
0x0000000001b79004: ldxr       x10, [x9]
0x0000000001b79008: add        x10, x10, #1
0x0000000001b7900c: stxr       w11, x10, [x9]
0x0000000001b79010: cbnz       w11, #0x1b79004
0x0000000001b79014: mov        x1, sp
0x0000000001b79018: blr        x8
0x0000000001b7901c: ldr        x19, [sp, #8]
0x0000000001b79020: cbz        x19, #0x1b79054
0x0000000001b79024: add        x8, x19, #8
0x0000000001b79028: ldaxr      x9, [x8]
0x0000000001b7902c: sub        x10, x9, #1
0x0000000001b79030: stlxr      w11, x10, [x8]
0x0000000001b79034: cbnz       w11, #0x1b79028
0x0000000001b79038: cbnz       x9, #0x1b79054
0x0000000001b7903c: ldr        x8, [x19]
0x0000000001b79040: ldr        x8, [x8, #0x10]
0x0000000001b79044: mov        x0, x19
0x0000000001b79048: blr        x8
0x0000000001b7904c: mov        x0, x19
0x0000000001b79050: bl         #0x4b9808c
0x0000000001b79054: ldp        x29, x30, [sp, #0x20]
0x0000000001b79058: ldp        x20, x19, [sp, #0x10]
0x0000000001b7905c: add        sp, sp, #0x30
0x0000000001b79060: ret        
0x0000000001b79064: mov        x19, x0
0x0000000001b79068: mov        x0, sp
0x0000000001b7906c: bl         #0x1df28
0x0000000001b79070: mov        x0, x19
0x0000000001b79074: bl         #0x4b97984
