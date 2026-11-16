; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c160
0x0000000001d1c160: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1c164: stp        x29, x30, [sp, #0x10]
0x0000000001d1c168: add        x29, sp, #0x10
0x0000000001d1c16c: mov        x19, x0
0x0000000001d1c170: adrp       x8, #0x5da2000
0x0000000001d1c174: add        x8, x8, #0x440
0x0000000001d1c178: str        x8, [x0]
0x0000000001d1c17c: bl         #0x1d1bfd8
0x0000000001d1c180: mov        x1, #0
0x0000000001d1c184: bl         #0x4408f38
0x0000000001d1c188: mov        x0, x19
0x0000000001d1c18c: ldp        x29, x30, [sp, #0x10]
0x0000000001d1c190: ldp        x20, x19, [sp], #0x20
0x0000000001d1c194: ret        
0x0000000001d1c198: bl         #0x18bd8
