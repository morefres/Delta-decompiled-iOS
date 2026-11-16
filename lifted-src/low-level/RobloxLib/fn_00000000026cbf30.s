; instruction-faithful ARM64 fallback for RobloxLib::function_26cbf30
0x00000000026cbf30: stp        x20, x19, [sp, #-0x20]!
0x00000000026cbf34: stp        x29, x30, [sp, #0x10]
0x00000000026cbf38: add        x29, sp, #0x10
0x00000000026cbf3c: mov        x20, x1
0x00000000026cbf40: mov        x19, x0
0x00000000026cbf44: ldr        q0, [x1]
0x00000000026cbf48: str        q0, [x0], #0x10
0x00000000026cbf4c: stp        xzr, xzr, [x1], #0x10
0x00000000026cbf50: bl         #0x440780
0x00000000026cbf54: add        x0, x19, #0x40
0x00000000026cbf58: add        x1, x20, #0x40
0x00000000026cbf5c: bl         #0x26cbfec
0x00000000026cbf60: ldrb       w8, [x20, #0x60]
0x00000000026cbf64: strb       w8, [x19, #0x60]
0x00000000026cbf68: ldp        x29, x30, [sp, #0x10]
0x00000000026cbf6c: ldp        x20, x19, [sp], #0x20
0x00000000026cbf70: ret        
0x00000000026cbf74: mov        x20, x0
0x00000000026cbf78: ldr        x0, [x19, #0x10]
0x00000000026cbf7c: add        x8, x19, #0x20
0x00000000026cbf80: cmp        x0, x8
0x00000000026cbf84: b.eq       #0x26cbf94
0x00000000026cbf88: bl         #0x47e93a8
0x00000000026cbf8c: b          #0x26cbf94
0x00000000026cbf90: mov        x20, x0
0x00000000026cbf94: mov        x0, x19
0x00000000026cbf98: bl         #0x1df28
0x00000000026cbf9c: mov        x0, x20
0x00000000026cbfa0: bl         #0x18bd8
