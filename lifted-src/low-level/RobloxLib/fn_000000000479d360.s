; instruction-faithful ARM64 fallback for RobloxLib::function_479d360
0x000000000479d360: sub        sp, sp, #0x40
0x000000000479d364: stp        x20, x19, [sp, #0x20]
0x000000000479d368: stp        x29, x30, [sp, #0x30]
0x000000000479d36c: add        x29, sp, #0x30
0x000000000479d370: adrp       x1, #0x556a000
0x000000000479d374: add        x1, x1, #0xaa6
0x000000000479d378: add        x0, sp, #8
0x000000000479d37c: bl         #0x18aac
0x000000000479d380: add        x0, sp, #8
0x000000000479d384: mov        w1, #2
0x000000000479d388: bl         #0x47e6398
0x000000000479d38c: ldrsb      w8, [sp, #0x1f]
0x000000000479d390: tbz        w8, #0x1f, #0x479d39c
0x000000000479d394: ldr        x0, [sp, #8]
0x000000000479d398: bl         #0x47e93a8
0x000000000479d39c: ldp        x29, x30, [sp, #0x30]
0x000000000479d3a0: ldp        x20, x19, [sp, #0x20]
0x000000000479d3a4: add        sp, sp, #0x40
0x000000000479d3a8: ret        
0x000000000479d3ac: mov        x19, x0
0x000000000479d3b0: ldrsb      w8, [sp, #0x1f]
0x000000000479d3b4: tbz        w8, #0x1f, #0x479d3c0
0x000000000479d3b8: ldr        x0, [sp, #8]
0x000000000479d3bc: bl         #0x47e93a8
0x000000000479d3c0: mov        x0, x19
0x000000000479d3c4: bl         #0x4b97984
