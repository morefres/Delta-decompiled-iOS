; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7698
0x0000000001cc7698: ldr        x8, [x0, #0x18]
0x0000000001cc769c: cmp        x8, x1
0x0000000001cc76a0: b.ls       #0x1cc76dc
0x0000000001cc76a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc76a8: stp        x29, x30, [sp, #0x10]
0x0000000001cc76ac: add        x29, sp, #0x10
0x0000000001cc76b0: mov        x19, x1
0x0000000001cc76b4: mov        x20, x0
0x0000000001cc76b8: ldr        x8, [x20, #8]
0x0000000001cc76bc: add        x1, x8, #0x10
0x0000000001cc76c0: mov        x0, x20
0x0000000001cc76c4: bl         #0xf7f5fc
0x0000000001cc76c8: ldr        x8, [x20, #0x18]
0x0000000001cc76cc: cmp        x8, x19
0x0000000001cc76d0: b.hi       #0x1cc76b8
0x0000000001cc76d4: ldp        x29, x30, [sp, #0x10]
0x0000000001cc76d8: ldp        x20, x19, [sp], #0x20
0x0000000001cc76dc: ret        
