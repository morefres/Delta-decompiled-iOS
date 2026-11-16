; instruction-faithful ARM64 fallback for RobloxLib::function_1c971d8
0x0000000001c971d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c971dc: stp        x20, x19, [sp, #0x10]
0x0000000001c971e0: stp        x29, x30, [sp, #0x20]
0x0000000001c971e4: add        x29, sp, #0x20
0x0000000001c971e8: mov        x21, x2
0x0000000001c971ec: mov        x19, x1
0x0000000001c971f0: bl         #0x41f5fb8
0x0000000001c971f4: str        x0, [x19]
0x0000000001c971f8: mov        x20, x19
0x0000000001c971fc: str        xzr, [x20, #8]!
0x0000000001c97200: mov        x0, x20
0x0000000001c97204: mov        x1, x21
0x0000000001c97208: bl         #0x1c96d54
0x0000000001c9720c: ldp        x29, x30, [sp, #0x20]
0x0000000001c97210: ldp        x20, x19, [sp, #0x10]
0x0000000001c97214: ldp        x22, x21, [sp], #0x30
0x0000000001c97218: ret        
0x0000000001c9721c: mov        x8, x20
0x0000000001c97220: mov        x20, x0
0x0000000001c97224: ldr        x8, [x8]
0x0000000001c97228: cbz        x8, #0x1c97238
0x0000000001c9722c: ldr        x8, [x8, #0x10]
0x0000000001c97230: add        x0, x19, #0x10
0x0000000001c97234: blr        x8
0x0000000001c97238: mov        x0, x20
0x0000000001c9723c: bl         #0x4b97984
0x0000000001c97240: bl         #0x18bd8
