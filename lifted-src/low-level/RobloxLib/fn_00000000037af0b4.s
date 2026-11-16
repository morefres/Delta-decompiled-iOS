; instruction-faithful ARM64 fallback for RobloxLib::function_37af0b4
0x00000000037af0b4: stp        x22, x21, [sp, #-0x30]!
0x00000000037af0b8: stp        x20, x19, [sp, #0x10]
0x00000000037af0bc: stp        x29, x30, [sp, #0x20]
0x00000000037af0c0: add        x29, sp, #0x20
0x00000000037af0c4: cbz        x3, #0x37af0f8
0x00000000037af0c8: mov        x20, x2
0x00000000037af0cc: mov        x21, x1
0x00000000037af0d0: mov        x19, x0
0x00000000037af0d4: mov        x1, x3
0x00000000037af0d8: bl         #0x22f8f8
0x00000000037af0dc: ldr        x8, [x19, #8]
0x00000000037af0e0: cmp        x21, x20
0x00000000037af0e4: b.eq       #0x37af0f4
0x00000000037af0e8: ldr        x9, [x21], #8
0x00000000037af0ec: str        x9, [x8], #8
0x00000000037af0f0: b          #0x37af0e0
0x00000000037af0f4: str        x8, [x19, #8]
0x00000000037af0f8: ldp        x29, x30, [sp, #0x20]
0x00000000037af0fc: ldp        x20, x19, [sp, #0x10]
0x00000000037af100: ldp        x22, x21, [sp], #0x30
0x00000000037af104: ret        
0x00000000037af108: mov        x20, x0
0x00000000037af10c: ldr        x0, [x19]
0x00000000037af110: cbz        x0, #0x37af11c
0x00000000037af114: str        x0, [x19, #8]
0x00000000037af118: bl         #0x47e93a8
0x00000000037af11c: mov        x0, x20
0x00000000037af120: bl         #0x4b97984
