; instruction-faithful ARM64 fallback for RobloxLib::function_23a7768
0x00000000023a7768: stp        x20, x19, [sp, #-0x20]!
0x00000000023a776c: stp        x29, x30, [sp, #0x10]
0x00000000023a7770: add        x29, sp, #0x10
0x00000000023a7774: mov        x20, x0
0x00000000023a7778: adrp       x8, #0x65ee000
0x00000000023a777c: ldr        w0, [x8, #0x98]
0x00000000023a7780: bl         #0x47e85ac
0x00000000023a7784: mov        x19, x0
0x00000000023a7788: mov        x0, x20
0x00000000023a778c: mov        x1, x20
0x00000000023a7790: bl         #0x23a748c
0x00000000023a7794: mov        x0, x19
0x00000000023a7798: bl         #0x47e85ac
0x00000000023a779c: ldp        x29, x30, [sp, #0x10]
0x00000000023a77a0: ldp        x20, x19, [sp], #0x20
0x00000000023a77a4: ret        
0x00000000023a77a8: bl         #0x18bd8
0x00000000023a77ac: mov        x20, x0
0x00000000023a77b0: mov        x0, x19
0x00000000023a77b4: bl         #0x47e85ac
0x00000000023a77b8: mov        x0, x20
0x00000000023a77bc: bl         #0x4b97984
0x00000000023a77c0: bl         #0x18bd8
