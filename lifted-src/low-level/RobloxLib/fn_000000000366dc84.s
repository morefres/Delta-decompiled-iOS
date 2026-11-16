; instruction-faithful ARM64 fallback for RobloxLib::function_366dc84
0x000000000366dc84: stp        x20, x19, [sp, #-0x20]!
0x000000000366dc88: stp        x29, x30, [sp, #0x10]
0x000000000366dc8c: add        x29, sp, #0x10
0x000000000366dc90: mov        x19, x0
0x000000000366dc94: mov        x8, x1
0x000000000366dc98: ldr        x9, [x8, #0x18]!
0x000000000366dc9c: cbz        x9, #0x366dcb0
0x000000000366dca0: cmp        x9, x1
0x000000000366dca4: b.eq       #0x366dcbc
0x000000000366dca8: str        x9, [x19, #0x18]
0x000000000366dcac: b          #0x366dcb4
0x000000000366dcb0: add        x8, x19, #0x18
0x000000000366dcb4: str        xzr, [x8]
0x000000000366dcb8: b          #0x366dcd4
0x000000000366dcbc: str        x19, [x19, #0x18]
0x000000000366dcc0: ldr        x0, [x8]
0x000000000366dcc4: ldr        x8, [x0]
0x000000000366dcc8: ldr        x8, [x8, #0x18]
0x000000000366dccc: mov        x1, x19
0x000000000366dcd0: blr        x8
0x000000000366dcd4: mov        x0, x19
0x000000000366dcd8: ldp        x29, x30, [sp, #0x10]
0x000000000366dcdc: ldp        x20, x19, [sp], #0x20
0x000000000366dce0: ret        
0x000000000366dce4: bl         #0x18bd8
