; instruction-faithful ARM64 fallback for RobloxLib::function_236d6b0
0x000000000236d6b0: stp        x22, x21, [sp, #-0x30]!
0x000000000236d6b4: stp        x20, x19, [sp, #0x10]
0x000000000236d6b8: stp        x29, x30, [sp, #0x20]
0x000000000236d6bc: add        x29, sp, #0x20
0x000000000236d6c0: ldr        x20, [x0]
0x000000000236d6c4: ldr        x21, [x20]
0x000000000236d6c8: cbz        x21, #0x236d718
0x000000000236d6cc: mov        x19, x0
0x000000000236d6d0: ldr        x0, [x20, #8]
0x000000000236d6d4: mov        x1, x21
0x000000000236d6d8: mov        x8, x20
0x000000000236d6dc: cmp        x0, x21
0x000000000236d6e0: b.eq       #0x236d6fc
0x000000000236d6e4: sub        x0, x0, #0x280
0x000000000236d6e8: bl         #0xb0c914
0x000000000236d6ec: cmp        x0, x21
0x000000000236d6f0: b.ne       #0x236d6e4
0x000000000236d6f4: ldr        x8, [x19]
0x000000000236d6f8: ldr        x1, [x8]
0x000000000236d6fc: str        x21, [x20, #8]
0x000000000236d700: ldp        x9, x0, [x8, #0x10]
0x000000000236d704: sub        x2, x9, x1
0x000000000236d708: ldr        x8, [x0]
0x000000000236d70c: ldr        x8, [x8, #0x18]
0x000000000236d710: mov        w3, #8
0x000000000236d714: blr        x8
0x000000000236d718: ldp        x29, x30, [sp, #0x20]
0x000000000236d71c: ldp        x20, x19, [sp, #0x10]
0x000000000236d720: ldp        x22, x21, [sp], #0x30
0x000000000236d724: ret        
0x000000000236d728: bl         #0x18bd8
