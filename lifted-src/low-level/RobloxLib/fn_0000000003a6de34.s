; instruction-faithful ARM64 fallback for RobloxLib::function_3a6de34
0x0000000003a6de34: stp        x22, x21, [sp, #-0x30]!
0x0000000003a6de38: stp        x20, x19, [sp, #0x10]
0x0000000003a6de3c: stp        x29, x30, [sp, #0x20]
0x0000000003a6de40: add        x29, sp, #0x20
0x0000000003a6de44: mov        x20, x0
0x0000000003a6de48: mov        x19, #0
0x0000000003a6de4c: adrp       x21, #0x5f85000
0x0000000003a6de50: add        x21, x21, #0x2f0
0x0000000003a6de54: ldr        x1, [x21, x19, lsl #3]
0x0000000003a6de58: mov        x0, x20
0x0000000003a6de5c: bl         #0x4b997f0
0x0000000003a6de60: cbz        w0, #0x3a6de74
0x0000000003a6de64: add        x19, x19, #1
0x0000000003a6de68: cmp        x19, #0x1e
0x0000000003a6de6c: b.ne       #0x3a6de54
0x0000000003a6de70: mov        w19, #0
0x0000000003a6de74: mov        x0, x19
0x0000000003a6de78: ldp        x29, x30, [sp, #0x20]
0x0000000003a6de7c: ldp        x20, x19, [sp, #0x10]
0x0000000003a6de80: ldp        x22, x21, [sp], #0x30
0x0000000003a6de84: ret        
