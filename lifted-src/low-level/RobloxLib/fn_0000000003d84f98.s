; instruction-faithful ARM64 fallback for RobloxLib::function_3d84f98
0x0000000003d84f98: stp        x22, x21, [sp, #-0x30]!
0x0000000003d84f9c: stp        x20, x19, [sp, #0x10]
0x0000000003d84fa0: stp        x29, x30, [sp, #0x20]
0x0000000003d84fa4: add        x29, sp, #0x20
0x0000000003d84fa8: mov        x20, x1
0x0000000003d84fac: mov        x21, x0
0x0000000003d84fb0: mov        x19, x0
0x0000000003d84fb4: ldr        x10, [x19, #0x28]!
0x0000000003d84fb8: ldp        x8, x9, [x19, #-0x20]
0x0000000003d84fbc: subs       x11, x9, x8
0x0000000003d84fc0: lsr        x11, x11, #3
0x0000000003d84fc4: mov        w12, #0x18
0x0000000003d84fc8: mov        x13, #-1
0x0000000003d84fcc: madd       x11, x11, x12, x13
0x0000000003d84fd0: cmp        x9, x8
0x0000000003d84fd4: csel       x11, xzr, x11, eq
0x0000000003d84fd8: ldur       x12, [x19, #-8]
0x0000000003d84fdc: add        x10, x10, x12
0x0000000003d84fe0: cmp        x11, x10
0x0000000003d84fe4: b.ne       #0x3d84ff4
0x0000000003d84fe8: mov        x0, x21
0x0000000003d84fec: bl         #0x3d85058
0x0000000003d84ff0: ldp        x8, x9, [x21, #8]
0x0000000003d84ff4: cmp        x9, x8
0x0000000003d84ff8: b.eq       #0x3d8502c
0x0000000003d84ffc: ldp        x9, x10, [x21, #0x20]
0x0000000003d85000: add        x9, x10, x9
0x0000000003d85004: mov        x10, #-0x5555555555555556
0x0000000003d85008: movk       x10, #0xaaab
0x0000000003d8500c: umulh      x10, x9, x10
0x0000000003d85010: lsr        x10, x10, #4
0x0000000003d85014: ldr        x8, [x8, x10, lsl #3]
0x0000000003d85018: mov        w11, #0x18
0x0000000003d8501c: msub       x9, x10, x11, x9
0x0000000003d85020: mov        w10, #0xa8
0x0000000003d85024: madd       x1, x9, x10, x8
0x0000000003d85028: b          #0x3d85030
0x0000000003d8502c: mov        x1, #0
0x0000000003d85030: mov        x0, x19
0x0000000003d85034: mov        x2, x20
0x0000000003d85038: bl         #0x3d8520c
0x0000000003d8503c: ldr        x8, [x19]
0x0000000003d85040: add        x8, x8, #1
0x0000000003d85044: str        x8, [x19]
0x0000000003d85048: ldp        x29, x30, [sp, #0x20]
0x0000000003d8504c: ldp        x20, x19, [sp, #0x10]
0x0000000003d85050: ldp        x22, x21, [sp], #0x30
0x0000000003d85054: ret        
