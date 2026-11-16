; instruction-faithful ARM64 fallback for RobloxLib::function_1beb83c
0x0000000001beb83c: stp        x22, x21, [sp, #-0x30]!
0x0000000001beb840: stp        x20, x19, [sp, #0x10]
0x0000000001beb844: stp        x29, x30, [sp, #0x20]
0x0000000001beb848: add        x29, sp, #0x20
0x0000000001beb84c: mov        x20, x1
0x0000000001beb850: mov        x19, x0
0x0000000001beb854: bl         #0x1ade83c
0x0000000001beb858: ldr        x8, [x19]
0x0000000001beb85c: cmp        x8, x0
0x0000000001beb860: b.eq       #0x1beb888
0x0000000001beb864: mov        x21, x0
0x0000000001beb868: cbz        x8, #0x1beb878
0x0000000001beb86c: ldr        x8, [x8, #0x10]
0x0000000001beb870: add        x0, x19, #8
0x0000000001beb874: blr        x8
0x0000000001beb878: ldr        w8, [x20]
0x0000000001beb87c: str        w8, [x19, #8]
0x0000000001beb880: str        x21, [x19]
0x0000000001beb884: b          #0x1beb890
0x0000000001beb888: ldr        w8, [x20]
0x0000000001beb88c: str        w8, [x19, #8]
0x0000000001beb890: mov        x0, x19
0x0000000001beb894: ldp        x29, x30, [sp, #0x20]
0x0000000001beb898: ldp        x20, x19, [sp, #0x10]
0x0000000001beb89c: ldp        x22, x21, [sp], #0x30
0x0000000001beb8a0: ret        
