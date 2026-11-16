; instruction-faithful ARM64 fallback for RobloxLib::function_2cefeec
0x0000000002cefeec: sub        sp, sp, #0x40
0x0000000002cefef0: stp        x20, x19, [sp, #0x20]
0x0000000002cefef4: stp        x29, x30, [sp, #0x30]
0x0000000002cefef8: add        x29, sp, #0x30
0x0000000002cefefc: mov        x19, x1
0x0000000002ceff00: cbz        x2, #0x2ceff28
0x0000000002ceff04: sub        x8, x2, #1
0x0000000002ceff08: orr        x8, x8, x8, lsr #1
0x0000000002ceff0c: orr        x8, x8, x8, lsr #2
0x0000000002ceff10: orr        x8, x8, x8, lsr #4
0x0000000002ceff14: orr        x8, x8, x8, lsr #8
0x0000000002ceff18: orr        x8, x8, x8, lsr #16
0x0000000002ceff1c: orr        x8, x8, x8, lsr #32
0x0000000002ceff20: add        x1, x8, #1
0x0000000002ceff24: b          #0x2ceff2c
0x0000000002ceff28: mov        x1, #0
0x0000000002ceff2c: ldr        q0, [x19]
0x0000000002ceff30: str        q0, [sp]
0x0000000002ceff34: strh       wzr, [sp, #0x10]
0x0000000002ceff38: mov        x2, sp
0x0000000002ceff3c: bl         #0x2ceff5c
0x0000000002ceff40: str        xzr, [x0, #0x18]
0x0000000002ceff44: ldr        q0, [x19]
0x0000000002ceff48: str        q0, [x0, #0x20]
0x0000000002ceff4c: ldp        x29, x30, [sp, #0x30]
0x0000000002ceff50: ldp        x20, x19, [sp, #0x20]
0x0000000002ceff54: add        sp, sp, #0x40
0x0000000002ceff58: ret        
