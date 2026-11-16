; instruction-faithful ARM64 fallback for RobloxLib::function_1b52240
0x0000000001b52240: sub        sp, sp, #0x30
0x0000000001b52244: stp        x20, x19, [sp, #0x10]
0x0000000001b52248: stp        x29, x30, [sp, #0x20]
0x0000000001b5224c: add        x29, sp, #0x20
0x0000000001b52250: mov        x19, x0
0x0000000001b52254: adrp       x8, #0x5bdb000
0x0000000001b52258: add        x8, x8, #0xe70
0x0000000001b5225c: str        x8, [x0]
0x0000000001b52260: ldr        x0, [x0, #0x78]
0x0000000001b52264: cbz        x0, #0x1b52270
0x0000000001b52268: str        x0, [x19, #0x80]
0x0000000001b5226c: bl         #0x47e93a8
0x0000000001b52270: add        x8, x19, #0x60
0x0000000001b52274: str        x8, [sp, #8]
0x0000000001b52278: add        x0, sp, #8
0x0000000001b5227c: bl         #0x246dc
0x0000000001b52280: mov        x0, x19
0x0000000001b52284: bl         #0x47e93a8
0x0000000001b52288: ldp        x29, x30, [sp, #0x20]
0x0000000001b5228c: ldp        x20, x19, [sp, #0x10]
0x0000000001b52290: add        sp, sp, #0x30
0x0000000001b52294: ret        
