; instruction-faithful ARM64 fallback for RobloxLib::function_291f688
0x000000000291f688: sub        sp, sp, #0x30
0x000000000291f68c: stp        x20, x19, [sp, #0x10]
0x000000000291f690: stp        x29, x30, [sp, #0x20]
0x000000000291f694: add        x29, sp, #0x20
0x000000000291f698: mov        x19, x0
0x000000000291f69c: add        x0, x0, #0x30
0x000000000291f6a0: bl         #0x8ef9c
0x000000000291f6a4: ldr        x0, [x19, #0x18]
0x000000000291f6a8: cbz        x0, #0x291f6b4
0x000000000291f6ac: str        x0, [x19, #0x20]
0x000000000291f6b0: bl         #0x47e93a8
0x000000000291f6b4: str        x19, [sp, #8]
0x000000000291f6b8: add        x0, sp, #8
0x000000000291f6bc: bl         #0x1259e40
0x000000000291f6c0: ldp        x29, x30, [sp, #0x20]
0x000000000291f6c4: ldp        x20, x19, [sp, #0x10]
0x000000000291f6c8: add        sp, sp, #0x30
0x000000000291f6cc: ret        
