; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ac50
0x0000000002f6ac50: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6ac54: stp        x29, x30, [sp, #0x10]
0x0000000002f6ac58: add        x29, sp, #0x10
0x0000000002f6ac5c: mov        x19, x0
0x0000000002f6ac60: ldp        x9, x8, [x0, #8]
0x0000000002f6ac64: subs       x9, x8, x9
0x0000000002f6ac68: b.eq       #0x2f6ac98
0x0000000002f6ac6c: sub        x9, x9, #0x18
0x0000000002f6ac70: mov        x10, #-0x5555555555555556
0x0000000002f6ac74: movk       x10, #0xaaab
0x0000000002f6ac78: umulh      x10, x9, x10
0x0000000002f6ac7c: lsr        x10, x10, #4
0x0000000002f6ac80: mov        w11, #0x18
0x0000000002f6ac84: msub       x10, x10, x11, x9
0x0000000002f6ac88: sub        x9, x10, x9
0x0000000002f6ac8c: add        x8, x8, x9
0x0000000002f6ac90: sub        x8, x8, #0x18
0x0000000002f6ac94: str        x8, [x19, #0x10]
0x0000000002f6ac98: ldr        x1, [x19]
0x0000000002f6ac9c: cbz        x1, #0x2f6acbc
0x0000000002f6aca0: ldp        x9, x8, [x19, #0x18]
0x0000000002f6aca4: sub        x2, x9, x1
0x0000000002f6aca8: ldr        x0, [x8]
0x0000000002f6acac: ldr        x8, [x0]
0x0000000002f6acb0: ldr        x8, [x8, #0x18]
0x0000000002f6acb4: mov        w3, #8
0x0000000002f6acb8: blr        x8
0x0000000002f6acbc: mov        x0, x19
0x0000000002f6acc0: ldp        x29, x30, [sp, #0x10]
0x0000000002f6acc4: ldp        x20, x19, [sp], #0x20
0x0000000002f6acc8: ret        
0x0000000002f6accc: bl         #0x18bd8
