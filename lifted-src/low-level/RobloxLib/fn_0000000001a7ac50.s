; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ac50
0x0000000001a7ac50: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7ac54: stp        x29, x30, [sp, #0x10]
0x0000000001a7ac58: add        x29, sp, #0x10
0x0000000001a7ac5c: mov        x19, x0
0x0000000001a7ac60: ldr        x20, [x0]
0x0000000001a7ac64: bl         #0x440f850
0x0000000001a7ac68: ldr        x8, [x19, #8]
0x0000000001a7ac6c: cmp        x0, x20
0x0000000001a7ac70: ccmp       x8, #0, #4, eq
0x0000000001a7ac74: b.ne       #0x1a7ac90
0x0000000001a7ac78: ldr        x20, [x19]
0x0000000001a7ac7c: bl         #0x440fbd4
0x0000000001a7ac80: cmp        x0, x20
0x0000000001a7ac84: b.eq       #0x1a7aca4
0x0000000001a7ac88: mov        w8, #0
0x0000000001a7ac8c: b          #0x1a7ac94
0x0000000001a7ac90: ldrb       w8, [x19, #0x10]
0x0000000001a7ac94: and        w0, w8, #1
0x0000000001a7ac98: ldp        x29, x30, [sp, #0x10]
0x0000000001a7ac9c: ldp        x20, x19, [sp], #0x20
0x0000000001a7aca0: ret        
0x0000000001a7aca4: ldr        x8, [x19, #8]
0x0000000001a7aca8: cbz        x8, #0x1a7ac94
0x0000000001a7acac: add        x8, x19, #0x10
0x0000000001a7acb0: ldrsb      w9, [x19, #0x27]
0x0000000001a7acb4: tbnz       w9, #0x1f, #0x1a7acc4
0x0000000001a7acb8: cmp        w9, #4
0x0000000001a7acbc: b.ne       #0x1a7ac88
0x0000000001a7acc0: b          #0x1a7acd4
0x0000000001a7acc4: ldr        x9, [x19, #0x18]
0x0000000001a7acc8: cmp        x9, #4
0x0000000001a7accc: b.ne       #0x1a7ac88
0x0000000001a7acd0: ldr        x8, [x8]
0x0000000001a7acd4: ldr        w8, [x8]
0x0000000001a7acd8: mov        w9, #0x7274
0x0000000001a7acdc: movk       w9, #0x6575, lsl #16
0x0000000001a7ace0: cmp        w8, w9
0x0000000001a7ace4: cset       w8, eq
0x0000000001a7ace8: b          #0x1a7ac94
