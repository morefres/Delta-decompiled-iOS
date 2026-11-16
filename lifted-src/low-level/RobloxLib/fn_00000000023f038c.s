; instruction-faithful ARM64 fallback for RobloxLib::function_23f038c
0x00000000023f038c: stp        x20, x19, [sp, #-0x20]!
0x00000000023f0390: stp        x29, x30, [sp, #0x10]
0x00000000023f0394: add        x29, sp, #0x10
0x00000000023f0398: mov        x19, x0
0x00000000023f039c: mov        w1, #1
0x00000000023f03a0: bl         #0x41a6ed8
0x00000000023f03a4: cmp        w0, #7
0x00000000023f03a8: b.ne       #0x23f03dc
0x00000000023f03ac: adrp       x2, #0x5211000
0x00000000023f03b0: add        x2, x2, #0x47c
0x00000000023f03b4: mov        x0, x19
0x00000000023f03b8: mov        w1, #1
0x00000000023f03bc: bl         #0x41a87c4
0x00000000023f03c0: mov        x0, x19
0x00000000023f03c4: mov        w1, #-1
0x00000000023f03c8: bl         #0x41a70d4
0x00000000023f03cc: cbnz       w0, #0x23f03ec
0x00000000023f03d0: mov        x0, x19
0x00000000023f03d4: mov        w1, #-2
0x00000000023f03d8: bl         #0x41a6a3c
0x00000000023f03dc: adrp       x1, #0x53ba000
0x00000000023f03e0: add        x1, x1, #0x87
0x00000000023f03e4: mov        x0, x19
0x00000000023f03e8: bl         #0x41a81c0
0x00000000023f03ec: mov        w0, #1
0x00000000023f03f0: ldp        x29, x30, [sp, #0x10]
0x00000000023f03f4: ldp        x20, x19, [sp], #0x20
0x00000000023f03f8: ret        
