; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ce4c
0x0000000001e6ce4c: sub        sp, sp, #0x40
0x0000000001e6ce50: stp        x22, x21, [sp, #0x10]
0x0000000001e6ce54: stp        x20, x19, [sp, #0x20]
0x0000000001e6ce58: stp        x29, x30, [sp, #0x30]
0x0000000001e6ce5c: add        x29, sp, #0x30
0x0000000001e6ce60: mov        x21, x2
0x0000000001e6ce64: mov        x19, x1
0x0000000001e6ce68: mov        x20, x0
0x0000000001e6ce6c: ldr        x22, [x2]
0x0000000001e6ce70: bl         #0x175cdac
0x0000000001e6ce74: cmp        x0, x22
0x0000000001e6ce78: b.ne       #0x1e6ceb0
0x0000000001e6ce7c: ldr        w8, [x21, #0x10]
0x0000000001e6ce80: str        w8, [sp, #0xc]
0x0000000001e6ce84: ldr        x0, [x20, #0xb8]
0x0000000001e6ce88: ldr        x8, [x0]
0x0000000001e6ce8c: ldr        x8, [x8, #0x28]
0x0000000001e6ce90: add        x2, sp, #0xc
0x0000000001e6ce94: mov        x1, x19
0x0000000001e6ce98: blr        x8
0x0000000001e6ce9c: ldp        x29, x30, [sp, #0x30]
0x0000000001e6cea0: ldp        x20, x19, [sp, #0x20]
0x0000000001e6cea4: ldp        x22, x21, [sp, #0x10]
0x0000000001e6cea8: add        sp, sp, #0x40
0x0000000001e6ceac: ret        
0x0000000001e6ceb0: adrp       x0, #0x5228000
0x0000000001e6ceb4: add        x0, x0, #0x5b2
0x0000000001e6ceb8: bl         #0x47ee168
