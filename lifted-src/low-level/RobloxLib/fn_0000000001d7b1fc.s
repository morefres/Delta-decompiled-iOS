; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b1fc
0x0000000001d7b1fc: sub        sp, sp, #0x30
0x0000000001d7b200: stp        x20, x19, [sp, #0x10]
0x0000000001d7b204: stp        x29, x30, [sp, #0x20]
0x0000000001d7b208: add        x29, sp, #0x20
0x0000000001d7b20c: mov        x19, x0
0x0000000001d7b210: adrp       x8, #0x5bd9000
0x0000000001d7b214: add        x8, x8, #0xad8
0x0000000001d7b218: str        x8, [x0]
0x0000000001d7b21c: ldr        x0, [x0, #0x88]
0x0000000001d7b220: cbz        x0, #0x1d7b22c
0x0000000001d7b224: str        x0, [x19, #0x90]
0x0000000001d7b228: bl         #0x47e93a8
0x0000000001d7b22c: add        x8, x19, #0x70
0x0000000001d7b230: str        x8, [sp, #8]
0x0000000001d7b234: add        x0, sp, #8
0x0000000001d7b238: bl         #0x246dc
0x0000000001d7b23c: mov        x0, x19
0x0000000001d7b240: bl         #0x47e93a8
0x0000000001d7b244: ldp        x29, x30, [sp, #0x20]
0x0000000001d7b248: ldp        x20, x19, [sp, #0x10]
0x0000000001d7b24c: add        sp, sp, #0x30
0x0000000001d7b250: ret        
