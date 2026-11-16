; instruction-faithful ARM64 fallback for RobloxLib::function_23ecf68
0x00000000023ecf68: stp        x22, x21, [sp, #-0x30]!
0x00000000023ecf6c: stp        x20, x19, [sp, #0x10]
0x00000000023ecf70: stp        x29, x30, [sp, #0x20]
0x00000000023ecf74: add        x29, sp, #0x20
0x00000000023ecf78: ldr        x19, [x0, #0x60]
0x00000000023ecf7c: cbz        x19, #0x23ecfa4
0x00000000023ecf80: mov        x20, x0
0x00000000023ecf84: ldr        x21, [x19, #0x18]
0x00000000023ecf88: bl         #0x1c92120
0x00000000023ecf8c: ldrh       w8, [x21, #0x1b8]
0x00000000023ecf90: ldrh       w9, [x0, #0x1b8]
0x00000000023ecf94: sub        w8, w8, w9
0x00000000023ecf98: ldrh       w9, [x0, #0x1ba]
0x00000000023ecf9c: cmp        w8, w9
0x00000000023ecfa0: b.ls       #0x23ecfb4
0x00000000023ecfa4: ldp        x29, x30, [sp, #0x20]
0x00000000023ecfa8: ldp        x20, x19, [sp, #0x10]
0x00000000023ecfac: ldp        x22, x21, [sp], #0x30
0x00000000023ecfb0: ret        
0x00000000023ecfb4: add        x1, x20, #0x160
0x00000000023ecfb8: mov        x0, x19
0x00000000023ecfbc: ldp        x29, x30, [sp, #0x20]
0x00000000023ecfc0: ldp        x20, x19, [sp, #0x10]
0x00000000023ecfc4: ldp        x22, x21, [sp], #0x30
0x00000000023ecfc8: b          #0x23eded8
