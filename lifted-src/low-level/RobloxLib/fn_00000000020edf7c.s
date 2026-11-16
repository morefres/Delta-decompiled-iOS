; instruction-faithful ARM64 fallback for RobloxLib::function_20edf7c
0x00000000020edf7c: stp        x22, x21, [sp, #-0x30]!
0x00000000020edf80: stp        x20, x19, [sp, #0x10]
0x00000000020edf84: stp        x29, x30, [sp, #0x20]
0x00000000020edf88: add        x29, sp, #0x20
0x00000000020edf8c: mov        x20, x2
0x00000000020edf90: mov        x19, x0
0x00000000020edf94: mov        x8, x0
0x00000000020edf98: mov        x0, x1
0x00000000020edf9c: bl         #0x20c4df4
0x00000000020edfa0: bl         #0x440fbd4
0x00000000020edfa4: mov        x21, x19
0x00000000020edfa8: str        xzr, [x21, #0x20]!
0x00000000020edfac: stur       x0, [x21, #-8]
0x00000000020edfb0: mov        x0, x21
0x00000000020edfb4: mov        x1, x20
0x00000000020edfb8: bl         #0x53e50
0x00000000020edfbc: mov        x0, x19
0x00000000020edfc0: ldp        x29, x30, [sp, #0x20]
0x00000000020edfc4: ldp        x20, x19, [sp, #0x10]
0x00000000020edfc8: ldp        x22, x21, [sp], #0x30
0x00000000020edfcc: ret        
0x00000000020edfd0: mov        x20, x0
0x00000000020edfd4: ldr        x8, [x21]
0x00000000020edfd8: cbz        x8, #0x20edff4
0x00000000020edfdc: ldr        x8, [x8, #0x10]
0x00000000020edfe0: add        x0, x19, #0x28
0x00000000020edfe4: blr        x8
0x00000000020edfe8: b          #0x20edff4
0x00000000020edfec: bl         #0x18bd8
0x00000000020edff0: mov        x20, x0
0x00000000020edff4: ldrsb      w8, [x19, #0x17]
0x00000000020edff8: tbz        w8, #0x1f, #0x20ee004
0x00000000020edffc: ldr        x0, [x19]
0x00000000020ee000: bl         #0x47e93a8
0x00000000020ee004: mov        x0, x20
0x00000000020ee008: bl         #0x4b97984
