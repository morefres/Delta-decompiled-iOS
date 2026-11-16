; instruction-faithful ARM64 fallback for RobloxLib::function_202ab00
0x000000000202ab00: ldr        x8, [x0, #0x18]
0x000000000202ab04: cmp        x8, x1
0x000000000202ab08: b.ls       #0x202ab44
0x000000000202ab0c: stp        x20, x19, [sp, #-0x20]!
0x000000000202ab10: stp        x29, x30, [sp, #0x10]
0x000000000202ab14: add        x29, sp, #0x10
0x000000000202ab18: mov        x19, x1
0x000000000202ab1c: mov        x20, x0
0x000000000202ab20: ldr        x8, [x20, #8]
0x000000000202ab24: add        x1, x8, #0x10
0x000000000202ab28: mov        x0, x20
0x000000000202ab2c: bl         #0xef9418
0x000000000202ab30: ldr        x8, [x20, #0x18]
0x000000000202ab34: cmp        x8, x19
0x000000000202ab38: b.hi       #0x202ab20
0x000000000202ab3c: ldp        x29, x30, [sp, #0x10]
0x000000000202ab40: ldp        x20, x19, [sp], #0x20
0x000000000202ab44: ret        
