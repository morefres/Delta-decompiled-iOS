; instruction-faithful ARM64 fallback for RobloxLib::function_435ea10
0x000000000435ea10: stp        x20, x19, [sp, #-0x20]!
0x000000000435ea14: stp        x29, x30, [sp, #0x10]
0x000000000435ea18: add        x29, sp, #0x10
0x000000000435ea1c: mov        x19, x0
0x000000000435ea20: ldp        x9, x8, [x0, #8]
0x000000000435ea24: subs       x9, x8, x9
0x000000000435ea28: b.eq       #0x435ea58
0x000000000435ea2c: sub        x9, x9, #0xc
0x000000000435ea30: mov        x10, #-0x5555555555555556
0x000000000435ea34: movk       x10, #0xaaab
0x000000000435ea38: umulh      x10, x9, x10
0x000000000435ea3c: lsr        x10, x10, #3
0x000000000435ea40: mov        w11, #0xc
0x000000000435ea44: msub       x10, x10, x11, x9
0x000000000435ea48: sub        x9, x10, x9
0x000000000435ea4c: add        x8, x8, x9
0x000000000435ea50: sub        x8, x8, #0xc
0x000000000435ea54: str        x8, [x19, #0x10]
0x000000000435ea58: ldr        x1, [x19]
0x000000000435ea5c: cbz        x1, #0x435ea7c
0x000000000435ea60: ldp        x9, x8, [x19, #0x18]
0x000000000435ea64: sub        x2, x9, x1
0x000000000435ea68: ldr        x0, [x8]
0x000000000435ea6c: ldr        x8, [x0]
0x000000000435ea70: ldr        x8, [x8, #0x18]
0x000000000435ea74: mov        w3, #4
0x000000000435ea78: blr        x8
0x000000000435ea7c: mov        x0, x19
0x000000000435ea80: ldp        x29, x30, [sp, #0x10]
0x000000000435ea84: ldp        x20, x19, [sp], #0x20
0x000000000435ea88: ret        
0x000000000435ea8c: bl         #0x18bd8
