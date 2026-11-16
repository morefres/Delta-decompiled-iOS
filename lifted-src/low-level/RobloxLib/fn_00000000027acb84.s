; instruction-faithful ARM64 fallback for RobloxLib::function_27acb84
0x00000000027acb84: cbz        x1, #0x27acbc0
0x00000000027acb88: stp        x29, x30, [sp, #-0x10]!
0x00000000027acb8c: mov        x29, sp
0x00000000027acb90: adrp       x8, #0x601d000
0x00000000027acb94: add        x8, x8, #0x940
0x00000000027acb98: adrp       x2, #0x5c04000
0x00000000027acb9c: add        x2, x2, #0x2b0
0x00000000027acba0: mov        x0, x1
0x00000000027acba4: mov        x1, x8
0x00000000027acba8: mov        x3, #-2
0x00000000027acbac: bl         #0x4b98584
0x00000000027acbb0: cmp        x0, #0
0x00000000027acbb4: cset       w0, ne
0x00000000027acbb8: ldp        x29, x30, [sp], #0x10
0x00000000027acbbc: ret        
0x00000000027acbc0: mov        w0, #0
0x00000000027acbc4: ret        
