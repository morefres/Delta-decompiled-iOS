; instruction-faithful ARM64 fallback for RobloxLib::function_43bad5c
0x00000000043bad5c: ldr        w8, [x1, #0x90]
0x00000000043bad60: mov        w9, #0x746c
0x00000000043bad64: movk       w9, #0x6f75, lsl #16
0x00000000043bad68: cmp        w8, w9
0x00000000043bad6c: b.ne       #0x43badb8
0x00000000043bad70: stp        x20, x19, [sp, #-0x20]!
0x00000000043bad74: stp        x29, x30, [sp, #0x10]
0x00000000043bad78: add        x29, sp, #0x10
0x00000000043bad7c: mov        x20, x1
0x00000000043bad80: mov        x19, x0
0x00000000043bad84: ldr        x0, [x0]
0x00000000043bad88: ldrh       w1, [x1, #0xca]
0x00000000043bad8c: ldrh       w2, [x20, #0xc8]
0x00000000043bad90: add        x3, x19, #0x28
0x00000000043bad94: bl         #0x43b565c
0x00000000043bad98: cbnz       w0, #0x43badac
0x00000000043bad9c: add        x0, x20, #0xc8
0x00000000043bada0: add        x1, x19, #0x28
0x00000000043bada4: bl         #0x43b5838
0x00000000043bada8: mov        w0, #0
0x00000000043badac: ldp        x29, x30, [sp, #0x10]
0x00000000043badb0: ldp        x20, x19, [sp], #0x20
0x00000000043badb4: ret        
0x00000000043badb8: mov        w0, #0x12
0x00000000043badbc: ret        
