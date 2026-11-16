; instruction-faithful ARM64 fallback for RobloxLib::function_19dbe54
0x00000000019dbe54: ldr        x8, [x0, #0x18]
0x00000000019dbe58: cmp        x8, x1
0x00000000019dbe5c: b.ls       #0x19dbe98
0x00000000019dbe60: stp        x20, x19, [sp, #-0x20]!
0x00000000019dbe64: stp        x29, x30, [sp, #0x10]
0x00000000019dbe68: add        x29, sp, #0x10
0x00000000019dbe6c: mov        x19, x1
0x00000000019dbe70: mov        x20, x0
0x00000000019dbe74: ldr        x8, [x20, #8]
0x00000000019dbe78: add        x1, x8, #0x10
0x00000000019dbe7c: mov        x0, x20
0x00000000019dbe80: bl         #0x19dc1e0
0x00000000019dbe84: ldr        x8, [x20, #0x18]
0x00000000019dbe88: cmp        x8, x19
0x00000000019dbe8c: b.hi       #0x19dbe74
0x00000000019dbe90: ldp        x29, x30, [sp, #0x10]
0x00000000019dbe94: ldp        x20, x19, [sp], #0x20
0x00000000019dbe98: ret        
