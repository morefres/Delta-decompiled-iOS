; instruction-faithful ARM64 fallback for RobloxLib::function_26edfcc
0x00000000026edfcc: stp        x20, x19, [sp, #-0x20]!
0x00000000026edfd0: stp        x29, x30, [sp, #0x10]
0x00000000026edfd4: add        x29, sp, #0x10
0x00000000026edfd8: mov        x19, x0
0x00000000026edfdc: ldrsb      w8, [x0, #0x77]
0x00000000026edfe0: tbz        w8, #0x1f, #0x26edfec
0x00000000026edfe4: ldr        x0, [x19, #0x60]
0x00000000026edfe8: bl         #0x47e93a8
0x00000000026edfec: ldrsb      w8, [x19, #0x5f]
0x00000000026edff0: tbz        w8, #0x1f, #0x26edffc
0x00000000026edff4: ldr        x0, [x19, #0x48]
0x00000000026edff8: bl         #0x47e93a8
0x00000000026edffc: ldrsb      w8, [x19, #0x37]
0x00000000026ee000: tbz        w8, #0x1f, #0x26ee00c
0x00000000026ee004: ldr        x0, [x19, #0x20]
0x00000000026ee008: bl         #0x47e93a8
0x00000000026ee00c: add        x0, x19, #0x10
0x00000000026ee010: bl         #0x1df28
0x00000000026ee014: ldr        x0, [x19, #8]
0x00000000026ee018: cbz        x0, #0x26ee020
0x00000000026ee01c: bl         #0x4b9808c
0x00000000026ee020: mov        x0, x19
0x00000000026ee024: ldp        x29, x30, [sp, #0x10]
0x00000000026ee028: ldp        x20, x19, [sp], #0x20
0x00000000026ee02c: ret        
