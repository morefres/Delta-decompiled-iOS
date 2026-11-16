; instruction-faithful ARM64 fallback for RobloxLib::ctor_16177
0x000000000207ea74: stp        x29, x30, [sp, #-0x10]!
0x000000000207ea78: mov        x29, sp
0x000000000207ea7c: adrp       x8, #0x60ee000
0x000000000207ea80: add        x8, x8, #0xe40
0x000000000207ea84: ldarb      w8, [x8]
0x000000000207ea88: tbnz       w8, #0, #0x207eacc
0x000000000207ea8c: adrp       x0, #0x60ee000
0x000000000207ea90: add        x0, x0, #0xe40
0x000000000207ea94: bl         #0x428c
0x000000000207ea98: cbz        w0, #0x207eacc
0x000000000207ea9c: adrp       x1, #0x60ee000
0x000000000207eaa0: add        x1, x1, #0xe38
0x000000000207eaa4: str        xzr, [x1]
0x000000000207eaa8: adrp       x0, #0x3d0000
0x000000000207eaac: add        x0, x0, #0xe14
0x000000000207eab0: adrp       x2, #0
0x000000000207eab4: add        x2, x2, #0
0x000000000207eab8: bl         #0x4b984dc
0x000000000207eabc: adrp       x0, #0x60ee000
0x000000000207eac0: add        x0, x0, #0xe40
0x000000000207eac4: ldp        x29, x30, [sp], #0x10
0x000000000207eac8: b          #0x43e8
0x000000000207eacc: ldp        x29, x30, [sp], #0x10
0x000000000207ead0: ret        
