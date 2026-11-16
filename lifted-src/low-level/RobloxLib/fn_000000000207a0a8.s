; instruction-faithful ARM64 fallback for RobloxLib::ctor_16171
0x000000000207a0a8: stp        x29, x30, [sp, #-0x10]!
0x000000000207a0ac: mov        x29, sp
0x000000000207a0b0: adrp       x0, #0x63ca000
0x000000000207a0b4: add        x0, x0, #0x758
0x000000000207a0b8: adrp       x2, #0x2079000
0x000000000207a0bc: add        x2, x2, #0xdf8
0x000000000207a0c0: mov        w1, #3
0x000000000207a0c4: bl         #0x47d3d98
0x000000000207a0c8: adrp       x0, #0x63ca000
0x000000000207a0cc: add        x0, x0, #0x768
0x000000000207a0d0: adrp       x2, #0x2079000
0x000000000207a0d4: add        x2, x2, #0xe10
0x000000000207a0d8: mov        w1, #3
0x000000000207a0dc: bl         #0x47d3d98
0x000000000207a0e0: ldp        x29, x30, [sp], #0x10
0x000000000207a0e4: ret        
