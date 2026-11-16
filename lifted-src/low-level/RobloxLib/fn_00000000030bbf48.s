; instruction-faithful ARM64 fallback for RobloxLib::function_30bbf48
0x00000000030bbf48: stp        x20, x19, [sp, #-0x20]!
0x00000000030bbf4c: stp        x29, x30, [sp, #0x10]
0x00000000030bbf50: add        x29, sp, #0x10
0x00000000030bbf54: mov        x19, x0
0x00000000030bbf58: ldrb       w8, [x0, #0x230]
0x00000000030bbf5c: cmp        w8, #1
0x00000000030bbf60: b.ne       #0x30bbfa8
0x00000000030bbf64: mov        x20, x1
0x00000000030bbf68: add        x1, x19, #0x1d8
0x00000000030bbf6c: mov        x0, x20
0x00000000030bbf70: bl         #0xe42014
0x00000000030bbf74: ldr        x8, [x19, #0x210]
0x00000000030bbf78: ldr        w9, [x19, #0x218]
0x00000000030bbf7c: str        w9, [x20, #0x40]
0x00000000030bbf80: str        x8, [x20, #0x38]
0x00000000030bbf84: add        x8, x19, #0x21c
0x00000000030bbf88: ldr        w9, [x19, #0x22c]
0x00000000030bbf8c: ldr        q0, [x8]
0x00000000030bbf90: stur       q0, [x20, #0x44]
0x00000000030bbf94: str        w9, [x20, #0x54]
0x00000000030bbf98: add        x0, x19, #0x1d8
0x00000000030bbf9c: bl         #0x3093364
0x00000000030bbfa0: mov        w0, #0
0x00000000030bbfa4: b          #0x30bbfbc
0x00000000030bbfa8: ldrb       w8, [x19, #0x268]
0x00000000030bbfac: mov        w9, #1
0x00000000030bbfb0: strb       w9, [x19, #0x269]
0x00000000030bbfb4: cmp        w8, #0
0x00000000030bbfb8: cinc       w0, w9, eq
0x00000000030bbfbc: ldp        x29, x30, [sp, #0x10]
0x00000000030bbfc0: ldp        x20, x19, [sp], #0x20
0x00000000030bbfc4: ret        
