; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6088
0x0000000002ee6088: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee608c: mov        x29, sp
0x0000000002ee6090: ldr        x1, [x0, #0x10]
0x0000000002ee6094: cbz        x1, #0x2ee60b4
0x0000000002ee6098: ldp        x0, x8, [x0]
0x0000000002ee609c: add        x8, x8, x8, lsl #1
0x0000000002ee60a0: lsl        x2, x8, #5
0x0000000002ee60a4: ldr        x8, [x0]
0x0000000002ee60a8: ldr        x8, [x8, #0x18]
0x0000000002ee60ac: mov        w3, #8
0x0000000002ee60b0: blr        x8
0x0000000002ee60b4: ldp        x29, x30, [sp], #0x10
0x0000000002ee60b8: ret        
0x0000000002ee60bc: bl         #0x18bd8
