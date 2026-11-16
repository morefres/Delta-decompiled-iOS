; instruction-faithful ARM64 fallback for RobloxLib::function_2a7dd2c
0x0000000002a7dd2c: orr        x8, x1, x2
0x0000000002a7dd30: cbnz       x8, #0x2a7dd3c
0x0000000002a7dd34: mov        w0, #1
0x0000000002a7dd38: ret        
0x0000000002a7dd3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7dd40: stp        x20, x19, [sp, #0x10]
0x0000000002a7dd44: stp        x29, x30, [sp, #0x20]
0x0000000002a7dd48: add        x29, sp, #0x20
0x0000000002a7dd4c: mov        x20, x0
0x0000000002a7dd50: mov        w0, #0
0x0000000002a7dd54: cbz        x1, #0x2a7dd84
0x0000000002a7dd58: mov        x19, x2
0x0000000002a7dd5c: cbz        x2, #0x2a7dd84
0x0000000002a7dd60: ldr        x8, [x20, #0x18]
0x0000000002a7dd64: mov        x0, x1
0x0000000002a7dd68: blr        x8
0x0000000002a7dd6c: mov        x21, x0
0x0000000002a7dd70: ldr        x8, [x20, #0x18]
0x0000000002a7dd74: mov        x0, x19
0x0000000002a7dd78: blr        x8
0x0000000002a7dd7c: eor        w8, w21, w0
0x0000000002a7dd80: eor        w0, w8, #1
0x0000000002a7dd84: ldp        x29, x30, [sp, #0x20]
0x0000000002a7dd88: ldp        x20, x19, [sp, #0x10]
0x0000000002a7dd8c: ldp        x22, x21, [sp], #0x30
0x0000000002a7dd90: ret        
