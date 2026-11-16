; instruction-faithful ARM64 fallback for RobloxLib::function_224ac88
0x000000000224ac88: cbz        x1, #0x224ace0
0x000000000224ac8c: stp        x20, x19, [sp, #-0x20]!
0x000000000224ac90: stp        x29, x30, [sp, #0x10]
0x000000000224ac94: add        x29, sp, #0x10
0x000000000224ac98: mov        x19, x1
0x000000000224ac9c: ldr        x20, [x1, #0x18]
0x000000000224aca0: bl         #0x3ea08ac
0x000000000224aca4: ldrh       w8, [x20, #0x1b8]
0x000000000224aca8: ldrh       w9, [x0, #0x1b8]
0x000000000224acac: sub        w8, w8, w9
0x000000000224acb0: ldrh       w9, [x0, #0x1ba]
0x000000000224acb4: cmp        w8, w9
0x000000000224acb8: b.ls       #0x224ace8
0x000000000224acbc: ldr        x19, [x19, #0x18]
0x000000000224acc0: bl         #0x3e919b8
0x000000000224acc4: ldrh       w8, [x19, #0x1b8]
0x000000000224acc8: ldrh       w9, [x0, #0x1b8]
0x000000000224accc: sub        w8, w8, w9
0x000000000224acd0: ldrh       w9, [x0, #0x1ba]
0x000000000224acd4: cmp        w8, w9
0x000000000224acd8: cset       w0, ls
0x000000000224acdc: b          #0x224acec
0x000000000224ace0: mov        w0, #0
0x000000000224ace4: ret        
0x000000000224ace8: mov        w0, #1
0x000000000224acec: ldp        x29, x30, [sp, #0x10]
0x000000000224acf0: ldp        x20, x19, [sp], #0x20
0x000000000224acf4: ret        
