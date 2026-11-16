; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd6a0
0x0000000001ebd6a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ebd6a4: stp        x20, x19, [sp, #0x10]
0x0000000001ebd6a8: stp        x29, x30, [sp, #0x20]
0x0000000001ebd6ac: add        x29, sp, #0x20
0x0000000001ebd6b0: mov        x20, x1
0x0000000001ebd6b4: mov        x19, x0
0x0000000001ebd6b8: bl         #0x1ebd710
0x0000000001ebd6bc: ldr        x8, [x19]
0x0000000001ebd6c0: cmp        x8, x0
0x0000000001ebd6c4: b.eq       #0x1ebd6f0
0x0000000001ebd6c8: mov        x21, x0
0x0000000001ebd6cc: cbz        x8, #0x1ebd6dc
0x0000000001ebd6d0: ldr        x8, [x8, #0x10]
0x0000000001ebd6d4: add        x0, x19, #8
0x0000000001ebd6d8: blr        x8
0x0000000001ebd6dc: ldr        q0, [x20]
0x0000000001ebd6e0: stur       q0, [x19, #8]
0x0000000001ebd6e4: stp        xzr, xzr, [x20]
0x0000000001ebd6e8: str        x21, [x19]
0x0000000001ebd6ec: b          #0x1ebd6fc
0x0000000001ebd6f0: add        x0, x19, #8
0x0000000001ebd6f4: mov        x1, x20
0x0000000001ebd6f8: bl         #0x1a230
0x0000000001ebd6fc: mov        x0, x19
0x0000000001ebd700: ldp        x29, x30, [sp, #0x20]
0x0000000001ebd704: ldp        x20, x19, [sp, #0x10]
0x0000000001ebd708: ldp        x22, x21, [sp], #0x30
0x0000000001ebd70c: ret        
