; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd854
0x0000000003fcd854: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcd858: stp        x29, x30, [sp, #0x10]
0x0000000003fcd85c: add        x29, sp, #0x10
0x0000000003fcd860: adrp       x19, #0x6621000
0x0000000003fcd864: add        x19, x19, #0x500
0x0000000003fcd868: adrp       x1, #0x54e2000
0x0000000003fcd86c: add        x1, x1, #0xcd5
0x0000000003fcd870: mov        x0, x19
0x0000000003fcd874: bl         #0x18aac
0x0000000003fcd878: adrp       x0, #0x5ba4000
0x0000000003fcd87c: ldr        x0, [x0, #0x698]
0x0000000003fcd880: adrp       x2, #0
0x0000000003fcd884: add        x2, x2, #0
0x0000000003fcd888: mov        x1, x19
0x0000000003fcd88c: bl         #0x4b984dc
0x0000000003fcd890: adrp       x0, #0x64c8000
0x0000000003fcd894: add        x0, x0, #0x870
0x0000000003fcd898: adrp       x2, #0x3fcb000
0x0000000003fcd89c: add        x2, x2, #0xf34
0x0000000003fcd8a0: mov        w1, #3
0x0000000003fcd8a4: bl         #0x47d3d98
0x0000000003fcd8a8: ldp        x29, x30, [sp, #0x10]
0x0000000003fcd8ac: ldp        x20, x19, [sp], #0x20
0x0000000003fcd8b0: ret        
