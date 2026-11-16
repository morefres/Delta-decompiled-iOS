; instruction-faithful ARM64 fallback for RobloxLib::function_1e52248
0x0000000001e52248: sub        sp, sp, #0x30
0x0000000001e5224c: stp        x20, x19, [sp, #0x10]
0x0000000001e52250: stp        x29, x30, [sp, #0x20]
0x0000000001e52254: add        x29, sp, #0x20
0x0000000001e52258: mov        x19, x0
0x0000000001e5225c: adrp       x8, #0x5bdb000
0x0000000001e52260: add        x8, x8, #0xe70
0x0000000001e52264: str        x8, [x0]
0x0000000001e52268: ldr        x0, [x0, #0x78]
0x0000000001e5226c: cbz        x0, #0x1e52278
0x0000000001e52270: str        x0, [x19, #0x80]
0x0000000001e52274: bl         #0x47e93a8
0x0000000001e52278: add        x8, x19, #0x60
0x0000000001e5227c: str        x8, [sp, #8]
0x0000000001e52280: add        x0, sp, #8
0x0000000001e52284: bl         #0x246dc
0x0000000001e52288: mov        x0, x19
0x0000000001e5228c: bl         #0x47e93a8
0x0000000001e52290: ldp        x29, x30, [sp, #0x20]
0x0000000001e52294: ldp        x20, x19, [sp, #0x10]
0x0000000001e52298: add        sp, sp, #0x30
0x0000000001e5229c: ret        
