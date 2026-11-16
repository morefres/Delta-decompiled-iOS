; instruction-faithful ARM64 fallback for RobloxLib::function_247ac5c
0x000000000247ac5c: stp        x22, x21, [sp, #-0x30]!
0x000000000247ac60: stp        x20, x19, [sp, #0x10]
0x000000000247ac64: stp        x29, x30, [sp, #0x20]
0x000000000247ac68: add        x29, sp, #0x20
0x000000000247ac6c: mov        x19, x1
0x000000000247ac70: mov        x20, x0
0x000000000247ac74: cbz        x1, #0x247aca8
0x000000000247ac78: ldr        x21, [x19, #0x18]
0x000000000247ac7c: bl         #0x3f0f284
0x000000000247ac80: ldrh       w8, [x21, #0x1b8]
0x000000000247ac84: ldrh       w9, [x0, #0x1b8]
0x000000000247ac88: sub        w8, w8, w9
0x000000000247ac8c: ldrh       w9, [x0, #0x1ba]
0x000000000247ac90: cmp        w8, w9
0x000000000247ac94: b.hi       #0x247aca8
0x000000000247ac98: mov        x0, x20
0x000000000247ac9c: mov        x1, x19
0x000000000247aca0: mov        w2, #1
0x000000000247aca4: bl         #0x247aabc
0x000000000247aca8: ldr        x8, [x19, #0x70]
0x000000000247acac: cbz        x8, #0x247acdc
0x000000000247acb0: ldr        x21, [x8]
0x000000000247acb4: ldr        x8, [x8, #8]
0x000000000247acb8: cmp        x21, x8
0x000000000247acbc: b.eq       #0x247acdc
0x000000000247acc0: ldr        x1, [x21], #0x10
0x000000000247acc4: ldr        x8, [x20]
0x000000000247acc8: ldr        x8, [x8, #0x268]
0x000000000247accc: mov        x0, x20
0x000000000247acd0: blr        x8
0x000000000247acd4: ldr        x8, [x19, #0x70]
0x000000000247acd8: b          #0x247acb4
0x000000000247acdc: ldp        x29, x30, [sp, #0x20]
0x000000000247ace0: ldp        x20, x19, [sp, #0x10]
0x000000000247ace4: ldp        x22, x21, [sp], #0x30
0x000000000247ace8: ret        
