; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cb00
0x0000000003f7cb00: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7cb04: stp        x29, x30, [sp, #0x10]
0x0000000003f7cb08: add        x29, sp, #0x10
0x0000000003f7cb0c: mov        x19, x0
0x0000000003f7cb10: add        x0, x0, #0x150
0x0000000003f7cb14: fmov       s0, wzr
0x0000000003f7cb18: fmov       s1, #1.00000000
0x0000000003f7cb1c: fmov       s2, wzr
0x0000000003f7cb20: bl         #0x3e8c810
0x0000000003f7cb24: adrp       x8, #0x4d3d000
0x0000000003f7cb28: ldr        s0, [x8, #0xff0]
0x0000000003f7cb2c: add        x0, x19, #0x150
0x0000000003f7cb30: ldp        x29, x30, [sp, #0x10]
0x0000000003f7cb34: ldp        x20, x19, [sp], #0x20
0x0000000003f7cb38: b          #0x3e8c9c0
