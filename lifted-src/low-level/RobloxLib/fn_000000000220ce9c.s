; instruction-faithful ARM64 fallback for RobloxLib::function_220ce9c
0x000000000220ce9c: stp        x20, x19, [sp, #-0x20]!
0x000000000220cea0: stp        x29, x30, [sp, #0x10]
0x000000000220cea4: add        x29, sp, #0x10
0x000000000220cea8: cmp        x0, x1
0x000000000220ceac: b.eq       #0x220cee4
0x000000000220ceb0: mov        x19, x1
0x000000000220ceb4: add        x20, x0, #0x18
0x000000000220ceb8: ldur       x8, [x20, #-8]
0x000000000220cebc: cbz        x8, #0x220cecc
0x000000000220cec0: ldr        x8, [x8, #0x10]
0x000000000220cec4: mov        x0, x20
0x000000000220cec8: blr        x8
0x000000000220cecc: add        x8, x20, #0x58
0x000000000220ced0: add        x9, x20, #0x40
0x000000000220ced4: mov        x20, x8
0x000000000220ced8: cmp        x9, x19
0x000000000220cedc: b.ne       #0x220ceb8
0x000000000220cee0: sub        x0, x8, #0x18
0x000000000220cee4: ldp        x29, x30, [sp, #0x10]
0x000000000220cee8: ldp        x20, x19, [sp], #0x20
0x000000000220ceec: ret        
0x000000000220cef0: bl         #0x18bd8
