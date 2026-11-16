; instruction-faithful ARM64 fallback for RobloxLib::function_45bfba0
0x00000000045bfba0: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfba4: stp        x29, x30, [sp, #0x10]
0x00000000045bfba8: add        x29, sp, #0x10
0x00000000045bfbac: mov        x19, x0
0x00000000045bfbb0: ldr        w8, [x0, #4]
0x00000000045bfbb4: cmp        w8, #1
0x00000000045bfbb8: b.eq       #0x45bfbd4
0x00000000045bfbbc: mov        x1, #0x20
0x00000000045bfbc0: movk       x1, #0x28, lsl #16
0x00000000045bfbc4: movk       x1, #1, lsl #32
0x00000000045bfbc8: mov        x0, x19
0x00000000045bfbcc: mov        x2, #0
0x00000000045bfbd0: bl         #0x4666b04
0x00000000045bfbd4: mov        x0, x19
0x00000000045bfbd8: ldp        x29, x30, [sp, #0x10]
0x00000000045bfbdc: ldp        x20, x19, [sp], #0x20
0x00000000045bfbe0: ret        
0x00000000045bfbe4: bl         #0x18bd8
