; instruction-faithful ARM64 fallback for RobloxLib::function_1b57fd4
0x0000000001b57fd4: sub        sp, sp, #0x40
0x0000000001b57fd8: stp        x20, x19, [sp, #0x20]
0x0000000001b57fdc: stp        x29, x30, [sp, #0x30]
0x0000000001b57fe0: add        x29, sp, #0x30
0x0000000001b57fe4: mov        x19, x3
0x0000000001b57fe8: mov        x9, x1
0x0000000001b57fec: add        x0, x0, x2, asr #1
0x0000000001b57ff0: tbz        w2, #0, #0x1b57ffc
0x0000000001b57ff4: ldr        x8, [x0]
0x0000000001b57ff8: ldr        x9, [x8, w9, uxtw]
0x0000000001b57ffc: add        x8, sp, #8
0x0000000001b58000: mov        x1, x4
0x0000000001b58004: blr        x9
0x0000000001b58008: add        x1, sp, #8
0x0000000001b5800c: mov        x0, x19
0x0000000001b58010: bl         #0x17ef23c
0x0000000001b58014: mov        x19, x0
0x0000000001b58018: ldrsb      w8, [sp, #0x1f]
0x0000000001b5801c: tbz        w8, #0x1f, #0x1b58028
0x0000000001b58020: ldr        x0, [sp, #8]
0x0000000001b58024: bl         #0x47e93a8
0x0000000001b58028: mov        x0, x19
0x0000000001b5802c: ldp        x29, x30, [sp, #0x30]
0x0000000001b58030: ldp        x20, x19, [sp, #0x20]
0x0000000001b58034: add        sp, sp, #0x40
0x0000000001b58038: ret        
0x0000000001b5803c: mov        x19, x0
0x0000000001b58040: ldrsb      w8, [sp, #0x1f]
0x0000000001b58044: tbz        w8, #0x1f, #0x1b58050
0x0000000001b58048: ldr        x0, [sp, #8]
0x0000000001b5804c: bl         #0x47e93a8
0x0000000001b58050: mov        x0, x19
0x0000000001b58054: bl         #0x4b97984
