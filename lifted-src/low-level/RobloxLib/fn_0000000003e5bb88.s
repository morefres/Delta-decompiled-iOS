; instruction-faithful ARM64 fallback for RobloxLib::function_3e5bb88
0x0000000003e5bb88: ldp        x8, x9, [x0, #0x70]
0x0000000003e5bb8c: cmp        x8, x9
0x0000000003e5bb90: b.eq       #0x3e5bbc4
0x0000000003e5bb94: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5bb98: stp        x29, x30, [sp, #0x10]
0x0000000003e5bb9c: add        x29, sp, #0x10
0x0000000003e5bba0: mov        x19, x0
0x0000000003e5bba4: ldr        x1, [x8, #8]
0x0000000003e5bba8: mov        x0, x19
0x0000000003e5bbac: bl         #0x3e5bbc8
0x0000000003e5bbb0: ldp        x8, x9, [x19, #0x70]
0x0000000003e5bbb4: cmp        x8, x9
0x0000000003e5bbb8: b.ne       #0x3e5bba4
0x0000000003e5bbbc: ldp        x29, x30, [sp, #0x10]
0x0000000003e5bbc0: ldp        x20, x19, [sp], #0x20
0x0000000003e5bbc4: ret        
