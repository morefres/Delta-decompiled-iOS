; instruction-faithful ARM64 fallback for RobloxLib::function_29af0f8
0x00000000029af0f8: stp        x20, x19, [sp, #-0x20]!
0x00000000029af0fc: stp        x29, x30, [sp, #0x10]
0x00000000029af100: add        x29, sp, #0x10
0x00000000029af104: mov        x19, x0
0x00000000029af108: adrp       x8, #0x5bd8000
0x00000000029af10c: add        x8, x8, #0x7e0
0x00000000029af110: str        x8, [x0]
0x00000000029af114: ldr        x0, [x0, #0xc0]
0x00000000029af118: str        xzr, [x19, #0xc0]
0x00000000029af11c: cbz        x0, #0x29af12c
0x00000000029af120: ldr        x8, [x0]
0x00000000029af124: ldr        x8, [x8, #8]
0x00000000029af128: blr        x8
0x00000000029af12c: ldr        x0, [x19, #0xb8]
0x00000000029af130: str        xzr, [x19, #0xb8]
0x00000000029af134: cbz        x0, #0x29af144
0x00000000029af138: ldr        x8, [x0]
0x00000000029af13c: ldr        x8, [x8, #8]
0x00000000029af140: blr        x8
0x00000000029af144: ldr        x0, [x19, #0xb0]
0x00000000029af148: str        xzr, [x19, #0xb0]
0x00000000029af14c: cbz        x0, #0x29af15c
0x00000000029af150: ldr        x8, [x0]
0x00000000029af154: ldr        x8, [x8, #8]
0x00000000029af158: blr        x8
0x00000000029af15c: mov        x0, x19
0x00000000029af160: ldp        x29, x30, [sp, #0x10]
0x00000000029af164: ldp        x20, x19, [sp], #0x20
0x00000000029af168: ret        
