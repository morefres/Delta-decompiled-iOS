; instruction-faithful ARM64 fallback for RobloxLib::function_434ce88
0x000000000434ce88: sub        sp, sp, #0x40
0x000000000434ce8c: stp        x22, x21, [sp, #0x10]
0x000000000434ce90: stp        x20, x19, [sp, #0x20]
0x000000000434ce94: stp        x29, x30, [sp, #0x30]
0x000000000434ce98: add        x29, sp, #0x30
0x000000000434ce9c: ldr        x21, [x0, #0x10]
0x000000000434cea0: cmp        x21, x1
0x000000000434cea4: b.eq       #0x434cedc
0x000000000434cea8: mov        x19, x1
0x000000000434ceac: mov        x20, x0
0x000000000434ceb0: sub        x8, x21, #0x60
0x000000000434ceb4: str        x8, [x20, #0x10]
0x000000000434ceb8: sub        x0, x21, #0x28
0x000000000434cebc: bl         #0x1df28
0x000000000434cec0: sub        x8, x21, #0x48
0x000000000434cec4: str        x8, [sp, #8]
0x000000000434cec8: add        x0, sp, #8
0x000000000434cecc: bl         #0x43d09c
0x000000000434ced0: ldr        x21, [x20, #0x10]
0x000000000434ced4: cmp        x21, x19
0x000000000434ced8: b.ne       #0x434ceb0
0x000000000434cedc: ldp        x29, x30, [sp, #0x30]
0x000000000434cee0: ldp        x20, x19, [sp, #0x20]
0x000000000434cee4: ldp        x22, x21, [sp, #0x10]
0x000000000434cee8: add        sp, sp, #0x40
0x000000000434ceec: ret        
