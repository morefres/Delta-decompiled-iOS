; instruction-faithful ARM64 fallback for RobloxLib::function_2befed8
0x0000000002befed8: stp        x20, x19, [sp, #-0x20]!
0x0000000002befedc: stp        x29, x30, [sp, #0x10]
0x0000000002befee0: add        x29, sp, #0x10
0x0000000002befee4: mov        x20, x1
0x0000000002befee8: mov        x19, x0
0x0000000002befeec: adrp       x8, #0x6155000
0x0000000002befef0: add        x8, x8, #0x7c0
0x0000000002befef4: ldrb       w8, [x8]
0x0000000002befef8: cmp        w8, #1
0x0000000002befefc: b.ne       #0x2beff14
0x0000000002beff00: add        x0, x19, #0x488
0x0000000002beff04: mov        x1, x20
0x0000000002beff08: ldp        x29, x30, [sp, #0x10]
0x0000000002beff0c: ldp        x20, x19, [sp], #0x20
0x0000000002beff10: b          #0x29b9a48
0x0000000002beff14: add        x0, x19, #0x488
0x0000000002beff18: bl         #0x29b99a4
0x0000000002beff1c: cmp        w0, w20
0x0000000002beff20: b.eq       #0x2beff54
0x0000000002beff24: add        x0, x19, #0x488
0x0000000002beff28: mov        x1, x20
0x0000000002beff2c: bl         #0x29be518
0x0000000002beff30: mov        x0, x19
0x0000000002beff34: bl         #0x2b7e8d0
0x0000000002beff38: adrp       x8, #0x5e8f000
0x0000000002beff3c: add        x8, x8, #0x280
0x0000000002beff40: ldr        x1, [x8]
0x0000000002beff44: mov        x0, x19
0x0000000002beff48: ldp        x29, x30, [sp, #0x10]
0x0000000002beff4c: ldp        x20, x19, [sp], #0x20
0x0000000002beff50: b          #0x4197e7c
0x0000000002beff54: ldp        x29, x30, [sp, #0x10]
0x0000000002beff58: ldp        x20, x19, [sp], #0x20
0x0000000002beff5c: ret        
