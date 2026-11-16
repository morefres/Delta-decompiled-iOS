; instruction-faithful ARM64 fallback for RobloxLib::function_3f65a08
0x0000000003f65a08: stp        x20, x19, [sp, #-0x20]!
0x0000000003f65a0c: stp        x29, x30, [sp, #0x10]
0x0000000003f65a10: add        x29, sp, #0x10
0x0000000003f65a14: mov        x19, x2
0x0000000003f65a18: adrp       x8, #0x6120000
0x0000000003f65a1c: ldr        w2, [x8, #0x610]
0x0000000003f65a20: bl         #0x41a7b80
0x0000000003f65a24: mov        x20, x0
0x0000000003f65a28: cbz        x0, #0x3f65a38
0x0000000003f65a2c: mov        x0, x19
0x0000000003f65a30: mov        x1, x20
0x0000000003f65a34: bl         #0x1a770e4
0x0000000003f65a38: cmp        x20, #0
0x0000000003f65a3c: cset       w0, ne
0x0000000003f65a40: ldp        x29, x30, [sp, #0x10]
0x0000000003f65a44: ldp        x20, x19, [sp], #0x20
0x0000000003f65a48: ret        
