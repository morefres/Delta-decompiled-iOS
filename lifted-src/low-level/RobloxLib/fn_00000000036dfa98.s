; instruction-faithful ARM64 fallback for RobloxLib::function_36dfa98
0x00000000036dfa98: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfa9c: stp        x29, x30, [sp, #0x10]
0x00000000036dfaa0: add        x29, sp, #0x10
0x00000000036dfaa4: ldr        x8, [x0, #0x10]
0x00000000036dfaa8: cmp        x8, x1
0x00000000036dfaac: b.eq       #0x36dfadc
0x00000000036dfab0: mov        x19, x1
0x00000000036dfab4: mov        x20, x0
0x00000000036dfab8: ldr        x0, [x8, #-8]!
0x00000000036dfabc: str        x8, [x20, #0x10]
0x00000000036dfac0: cbz        x0, #0x36dfad4
0x00000000036dfac4: ldr        x8, [x0]
0x00000000036dfac8: ldr        x8, [x8, #8]
0x00000000036dfacc: blr        x8
0x00000000036dfad0: ldr        x8, [x20, #0x10]
0x00000000036dfad4: cmp        x8, x19
0x00000000036dfad8: b.ne       #0x36dfab8
0x00000000036dfadc: ldp        x29, x30, [sp, #0x10]
0x00000000036dfae0: ldp        x20, x19, [sp], #0x20
0x00000000036dfae4: ret        
0x00000000036dfae8: bl         #0x18bd8
