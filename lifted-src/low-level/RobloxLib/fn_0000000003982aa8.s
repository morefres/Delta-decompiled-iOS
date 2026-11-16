; instruction-faithful ARM64 fallback for RobloxLib::function_3982aa8
0x0000000003982aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003982aac: stp        x29, x30, [sp, #0x10]
0x0000000003982ab0: add        x29, sp, #0x10
0x0000000003982ab4: mov        x19, x0
0x0000000003982ab8: ldr        w8, [x0, #4]
0x0000000003982abc: cmp        w8, #1
0x0000000003982ac0: b.eq       #0x3982adc
0x0000000003982ac4: mov        x1, #0x20
0x0000000003982ac8: movk       x1, #0x40, lsl #16
0x0000000003982acc: movk       x1, #5, lsl #32
0x0000000003982ad0: mov        x0, x19
0x0000000003982ad4: mov        x2, #0
0x0000000003982ad8: bl         #0x4666b04
0x0000000003982adc: mov        x0, x19
0x0000000003982ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003982ae4: ldp        x20, x19, [sp], #0x20
0x0000000003982ae8: ret        
0x0000000003982aec: bl         #0x18bd8
