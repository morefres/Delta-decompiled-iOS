; instruction-faithful ARM64 fallback for RobloxLib::function_22ddf48
0x00000000022ddf48: sub        sp, sp, #0x30
0x00000000022ddf4c: stp        x20, x19, [sp, #0x10]
0x00000000022ddf50: stp        x29, x30, [sp, #0x20]
0x00000000022ddf54: add        x29, sp, #0x20
0x00000000022ddf58: mov        x20, x1
0x00000000022ddf5c: mov        x19, x0
0x00000000022ddf60: stp        xzr, xzr, [x0, #8]
0x00000000022ddf64: adrp       x8, #0x5cbf000
0x00000000022ddf68: add        x8, x8, #0x8a8
0x00000000022ddf6c: str        x8, [x0]
0x00000000022ddf70: bl         #0x695394
0x00000000022ddf74: mov        x1, x0
0x00000000022ddf78: stp        x20, x0, [sp]
0x00000000022ddf7c: add        x8, x19, #0x18
0x00000000022ddf80: add        x0, sp, #8
0x00000000022ddf84: mov        x2, sp
0x00000000022ddf88: bl         #0x13eb584
0x00000000022ddf8c: mov        x0, x19
0x00000000022ddf90: ldp        x29, x30, [sp, #0x20]
0x00000000022ddf94: ldp        x20, x19, [sp, #0x10]
0x00000000022ddf98: add        sp, sp, #0x30
0x00000000022ddf9c: ret        
0x00000000022ddfa0: mov        x20, x0
0x00000000022ddfa4: mov        x0, x19
0x00000000022ddfa8: bl         #0x4b980a4
0x00000000022ddfac: mov        x0, x20
0x00000000022ddfb0: bl         #0x4b97984
