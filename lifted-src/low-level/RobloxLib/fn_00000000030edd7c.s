; instruction-faithful ARM64 fallback for RobloxLib::function_30edd7c
0x00000000030edd7c: cbz        w2, #0x30eddcc
0x00000000030edd80: cbz        x1, #0x30eddd4
0x00000000030edd84: stp        x20, x19, [sp, #-0x20]!
0x00000000030edd88: stp        x29, x30, [sp, #0x10]
0x00000000030edd8c: add        x29, sp, #0x10
0x00000000030edd90: mov        x19, x0
0x00000000030edd94: ldr        x0, [x0, #8]
0x00000000030edd98: mov        w2, w2
0x00000000030edd9c: bl         #0x4b97eb8
0x00000000030edda0: ldr        x8, [x19, #8]
0x00000000030edda4: ldr        x9, [x8]
0x00000000030edda8: ldur       x9, [x9, #-0x18]
0x00000000030eddac: add        x8, x8, x9
0x00000000030eddb0: ldrb       w8, [x8, #0x20]
0x00000000030eddb4: mov        w9, #5
0x00000000030eddb8: tst        w8, w9
0x00000000030eddbc: csetm      w0, ne
0x00000000030eddc0: ldp        x29, x30, [sp, #0x10]
0x00000000030eddc4: ldp        x20, x19, [sp], #0x20
0x00000000030eddc8: ret        
0x00000000030eddcc: mov        w0, #0
0x00000000030eddd0: ret        
0x00000000030eddd4: mov        w0, #-1
0x00000000030eddd8: ret        
