; instruction-faithful ARM64 fallback for RobloxLib::function_25ffe30
0x00000000025ffe30: stp        x22, x21, [sp, #-0x30]!
0x00000000025ffe34: stp        x20, x19, [sp, #0x10]
0x00000000025ffe38: stp        x29, x30, [sp, #0x20]
0x00000000025ffe3c: add        x29, sp, #0x20
0x00000000025ffe40: mov        x19, x0
0x00000000025ffe44: ldr        x20, [x0, #0x10]
0x00000000025ffe48: cbz        x1, #0x25ffe7c
0x00000000025ffe4c: mov        w8, #0x500
0x00000000025ffe50: madd       x21, x1, x8, x20
0x00000000025ffe54: add        x8, x1, x1, lsl #2
0x00000000025ffe58: lsl        x22, x8, #8
0x00000000025ffe5c: bl         #0x695394
0x00000000025ffe60: mov        x1, x0
0x00000000025ffe64: mov        x0, x20
0x00000000025ffe68: bl         #0x25ffe98
0x00000000025ffe6c: add        x20, x20, #0x500
0x00000000025ffe70: subs       x22, x22, #0x500
0x00000000025ffe74: b.ne       #0x25ffe5c
0x00000000025ffe78: mov        x20, x21
0x00000000025ffe7c: str        x20, [x19, #0x10]
0x00000000025ffe80: ldp        x29, x30, [sp, #0x20]
0x00000000025ffe84: ldp        x20, x19, [sp, #0x10]
0x00000000025ffe88: ldp        x22, x21, [sp], #0x30
0x00000000025ffe8c: ret        
0x00000000025ffe90: str        x20, [x19, #0x10]
0x00000000025ffe94: bl         #0x4b97984
