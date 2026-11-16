; instruction-faithful ARM64 fallback for RobloxLib::function_257fe80
0x000000000257fe80: sub        sp, sp, #0x30
0x000000000257fe84: stp        x20, x19, [sp, #0x10]
0x000000000257fe88: stp        x29, x30, [sp, #0x20]
0x000000000257fe8c: add        x29, sp, #0x20
0x000000000257fe90: mov        x19, x0
0x000000000257fe94: ldr        x0, [x0, #0x60]
0x000000000257fe98: cbz        x0, #0x257fea0
0x000000000257fe9c: bl         #0x4b9808c
0x000000000257fea0: add        x0, x19, #0x38
0x000000000257fea4: bl         #0x18c70
0x000000000257fea8: add        x0, x19, #0x18
0x000000000257feac: bl         #0x18c70
0x000000000257feb0: str        x19, [sp, #8]
0x000000000257feb4: add        x0, sp, #8
0x000000000257feb8: bl         #0x57da0
0x000000000257febc: ldp        x29, x30, [sp, #0x20]
0x000000000257fec0: ldp        x20, x19, [sp, #0x10]
0x000000000257fec4: add        sp, sp, #0x30
0x000000000257fec8: ret        
