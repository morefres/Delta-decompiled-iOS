; instruction-faithful ARM64 fallback for RobloxLib::function_391fe7c
0x000000000391fe7c: sub        sp, sp, #0x40
0x000000000391fe80: stp        x22, x21, [sp, #0x10]
0x000000000391fe84: stp        x20, x19, [sp, #0x20]
0x000000000391fe88: stp        x29, x30, [sp, #0x30]
0x000000000391fe8c: add        x29, sp, #0x30
0x000000000391fe90: ldr        x20, [x0]
0x000000000391fe94: ldr        x21, [x20]
0x000000000391fe98: cbz        x21, #0x391fed8
0x000000000391fe9c: mov        x19, x0
0x000000000391fea0: ldr        x22, [x20, #8]
0x000000000391fea4: mov        x0, x21
0x000000000391fea8: cmp        x22, x21
0x000000000391feac: b.eq       #0x391fed0
0x000000000391feb0: sub        x22, x22, #0x18
0x000000000391feb4: str        x22, [sp, #8]
0x000000000391feb8: add        x0, sp, #8
0x000000000391febc: bl         #0x391b5dc
0x000000000391fec0: cmp        x22, x21
0x000000000391fec4: b.ne       #0x391feb0
0x000000000391fec8: ldr        x8, [x19]
0x000000000391fecc: ldr        x0, [x8]
0x000000000391fed0: str        x21, [x20, #8]
0x000000000391fed4: bl         #0x47e93a8
0x000000000391fed8: ldp        x29, x30, [sp, #0x30]
0x000000000391fedc: ldp        x20, x19, [sp, #0x20]
0x000000000391fee0: ldp        x22, x21, [sp, #0x10]
0x000000000391fee4: add        sp, sp, #0x40
0x000000000391fee8: ret        
