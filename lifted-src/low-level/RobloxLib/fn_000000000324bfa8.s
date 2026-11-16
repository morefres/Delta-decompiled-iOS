; instruction-faithful ARM64 fallback for RobloxLib::function_324bfa8
0x000000000324bfa8: sub        sp, sp, #0x50
0x000000000324bfac: stp        x22, x21, [sp, #0x20]
0x000000000324bfb0: stp        x20, x19, [sp, #0x30]
0x000000000324bfb4: stp        x29, x30, [sp, #0x40]
0x000000000324bfb8: add        x29, sp, #0x40
0x000000000324bfbc: mov        x19, x2
0x000000000324bfc0: add        x8, x1, #0x98
0x000000000324bfc4: cmp        x1, #0
0x000000000324bfc8: csel       x8, xzr, x8, eq
0x000000000324bfcc: ldp        x9, x10, [x0, #8]
0x000000000324bfd0: add        x0, x8, x10, asr #1
0x000000000324bfd4: tbz        w10, #0, #0x324bfe0
0x000000000324bfd8: ldr        x8, [x0]
0x000000000324bfdc: ldr        x9, [x8, w9, uxtw]
0x000000000324bfe0: add        x21, sp, #8
0x000000000324bfe4: add        x8, sp, #8
0x000000000324bfe8: blr        x9
0x000000000324bfec: ldrb       w8, [sp, #0x1f]
0x000000000324bff0: sxtb       w20, w8
0x000000000324bff4: ldr        x9, [sp, #0x10]
0x000000000324bff8: cmp        w20, #0
0x000000000324bffc: csel       x2, x9, x8, lt
0x000000000324c000: ldrb       w9, [x19, #0x17]
0x000000000324c004: sxtb       w8, w9
0x000000000324c008: ldr        x10, [x19, #8]
0x000000000324c00c: cmp        w8, #0
0x000000000324c010: csel       x9, x10, x9, lt
0x000000000324c014: cmp        x2, x9
0x000000000324c018: b.ne       #0x324c048
0x000000000324c01c: ldr        x9, [sp, #8]
0x000000000324c020: cmp        w20, #0
0x000000000324c024: csel       x0, x9, x21, lt
0x000000000324c028: ldr        x9, [x19]
0x000000000324c02c: cmp        w8, #0
0x000000000324c030: csel       x1, x9, x19, lt
0x000000000324c034: bl         #0x4b98ed8
0x000000000324c038: cmp        w0, #0
0x000000000324c03c: cset       w19, eq
0x000000000324c040: tbz        w20, #0x1f, #0x324c058
0x000000000324c044: b          #0x324c050
0x000000000324c048: mov        w19, #0
0x000000000324c04c: tbz        w20, #0x1f, #0x324c058
0x000000000324c050: ldr        x0, [sp, #8]
0x000000000324c054: bl         #0x47e93a8
0x000000000324c058: mov        x0, x19
0x000000000324c05c: ldp        x29, x30, [sp, #0x40]
0x000000000324c060: ldp        x20, x19, [sp, #0x30]
0x000000000324c064: ldp        x22, x21, [sp, #0x20]
0x000000000324c068: add        sp, sp, #0x50
0x000000000324c06c: ret        
