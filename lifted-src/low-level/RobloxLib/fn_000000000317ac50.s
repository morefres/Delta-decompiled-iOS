; instruction-faithful ARM64 fallback for RobloxLib::function_317ac50
0x000000000317ac50: ldr        w8, [x0, #8]
0x000000000317ac54: cmp        w8, w1
0x000000000317ac58: b.hs       #0x317acdc
0x000000000317ac5c: stp        x22, x21, [sp, #-0x30]!
0x000000000317ac60: stp        x20, x19, [sp, #0x10]
0x000000000317ac64: stp        x29, x30, [sp, #0x20]
0x000000000317ac68: add        x29, sp, #0x20
0x000000000317ac6c: mov        x19, x1
0x000000000317ac70: mov        x20, x0
0x000000000317ac74: mov        w8, #0x14
0x000000000317ac78: umull      x0, w1, w8
0x000000000317ac7c: bl         #0x47e9370
0x000000000317ac80: mov        x21, x0
0x000000000317ac84: ldr        w9, [x20, #0xc]
0x000000000317ac88: cbz        w9, #0x317acc8
0x000000000317ac8c: ldr        x0, [x20, #0x10]
0x000000000317ac90: cbz        x0, #0x317acc8
0x000000000317ac94: mov        x8, #0
0x000000000317ac98: add        x9, x9, x9, lsl #2
0x000000000317ac9c: lsl        x9, x9, #2
0x000000000317aca0: add        x10, x21, x8
0x000000000317aca4: add        x11, x0, x8
0x000000000317aca8: ldr        q0, [x11]
0x000000000317acac: ldr        w11, [x11, #0x10]
0x000000000317acb0: str        w11, [x10, #0x10]
0x000000000317acb4: str        q0, [x10]
0x000000000317acb8: add        x8, x8, #0x14
0x000000000317acbc: cmp        x9, x8
0x000000000317acc0: b.ne       #0x317aca0
0x000000000317acc4: bl         #0x47e93a8
0x000000000317acc8: str        x21, [x20, #0x10]
0x000000000317accc: str        w19, [x20, #8]
0x000000000317acd0: ldp        x29, x30, [sp, #0x20]
0x000000000317acd4: ldp        x20, x19, [sp, #0x10]
0x000000000317acd8: ldp        x22, x21, [sp], #0x30
0x000000000317acdc: mov        w0, #0
0x000000000317ace0: ret        
