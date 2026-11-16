; instruction-faithful ARM64 fallback for RobloxLib::function_1e63450
0x0000000001e63450: sub        sp, sp, #0x30
0x0000000001e63454: stp        x20, x19, [sp, #0x10]
0x0000000001e63458: stp        x29, x30, [sp, #0x20]
0x0000000001e6345c: add        x29, sp, #0x20
0x0000000001e63460: mov        x19, x0
0x0000000001e63464: adrp       x8, #0x5bdb000
0x0000000001e63468: add        x8, x8, #0xe70
0x0000000001e6346c: str        x8, [x0]
0x0000000001e63470: ldr        x0, [x0, #0x78]
0x0000000001e63474: cbz        x0, #0x1e63480
0x0000000001e63478: str        x0, [x19, #0x80]
0x0000000001e6347c: bl         #0x47e93a8
0x0000000001e63480: add        x8, x19, #0x60
0x0000000001e63484: str        x8, [sp, #8]
0x0000000001e63488: add        x0, sp, #8
0x0000000001e6348c: bl         #0x246dc
0x0000000001e63490: mov        x0, x19
0x0000000001e63494: bl         #0x47e93a8
0x0000000001e63498: ldp        x29, x30, [sp, #0x20]
0x0000000001e6349c: ldp        x20, x19, [sp, #0x10]
0x0000000001e634a0: add        sp, sp, #0x30
0x0000000001e634a4: ret        
