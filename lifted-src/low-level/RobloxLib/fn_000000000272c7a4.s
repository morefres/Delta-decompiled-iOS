; instruction-faithful ARM64 fallback for RobloxLib::function_272c7a4
0x000000000272c7a4: stp        x20, x19, [sp, #-0x20]!
0x000000000272c7a8: stp        x29, x30, [sp, #0x10]
0x000000000272c7ac: add        x29, sp, #0x10
0x000000000272c7b0: adrp       x8, #0x60ea000
0x000000000272c7b4: add        x8, x8, #0x410
0x000000000272c7b8: ldarb      w8, [x8]
0x000000000272c7bc: tbnz       w8, #0, #0x272c814
0x000000000272c7c0: adrp       x0, #0x60ea000
0x000000000272c7c4: add        x0, x0, #0x410
0x000000000272c7c8: bl         #0x428c
0x000000000272c7cc: cbz        w0, #0x272c814
0x000000000272c7d0: adrp       x0, #0x60ea000
0x000000000272c7d4: add        x0, x0, #0x3f8
0x000000000272c7d8: adrp       x1, #0x521a000
0x000000000272c7dc: add        x1, x1, #0x7f9
0x000000000272c7e0: bl         #0x18aac
0x000000000272c7e4: adrp       x0, #0x5ba4000
0x000000000272c7e8: ldr        x0, [x0, #0x698]
0x000000000272c7ec: adrp       x1, #0x60ea000
0x000000000272c7f0: add        x1, x1, #0x3f8
0x000000000272c7f4: adrp       x2, #0
0x000000000272c7f8: add        x2, x2, #0
0x000000000272c7fc: bl         #0x4b984dc
0x000000000272c800: adrp       x0, #0x60ea000
0x000000000272c804: add        x0, x0, #0x410
0x000000000272c808: ldp        x29, x30, [sp, #0x10]
0x000000000272c80c: ldp        x20, x19, [sp], #0x20
0x000000000272c810: b          #0x43e8
0x000000000272c814: ldp        x29, x30, [sp, #0x10]
0x000000000272c818: ldp        x20, x19, [sp], #0x20
0x000000000272c81c: ret        
0x000000000272c820: mov        x19, x0
0x000000000272c824: adrp       x0, #0x60ea000
0x000000000272c828: add        x0, x0, #0x410
0x000000000272c82c: bl         #0x4450
0x000000000272c830: mov        x0, x19
0x000000000272c834: bl         #0x4b97984
