; instruction-faithful ARM64 fallback for RobloxLib::function_2cefd8c
0x0000000002cefd8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cefd90: stp        x29, x30, [sp, #0x10]
0x0000000002cefd94: add        x29, sp, #0x10
0x0000000002cefd98: mov        x19, x0
0x0000000002cefd9c: bl         #0x2cefdbc
0x0000000002cefda0: ldr        x0, [x19]
0x0000000002cefda4: cbz        x0, #0x2cefdac
0x0000000002cefda8: bl         #0x47e93a8
0x0000000002cefdac: mov        x0, x19
0x0000000002cefdb0: ldp        x29, x30, [sp, #0x10]
0x0000000002cefdb4: ldp        x20, x19, [sp], #0x20
0x0000000002cefdb8: ret        
0x0000000002cefdbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cefdc0: stp        x29, x30, [sp, #0x10]
0x0000000002cefdc4: add        x29, sp, #0x10
0x0000000002cefdc8: ldp        x20, x8, [x0, #8]
0x0000000002cefdcc: cmp        x8, x20
0x0000000002cefdd0: b.eq       #0x2cefdf4
0x0000000002cefdd4: mov        x19, x0
0x0000000002cefdd8: ldr        x0, [x19, #0x20]
0x0000000002cefddc: sub        x1, x8, #0x60
0x0000000002cefde0: str        x1, [x19, #0x10]
0x0000000002cefde4: bl         #0x2cefc1c
0x0000000002cefde8: ldr        x8, [x19, #0x10]
0x0000000002cefdec: cmp        x8, x20
0x0000000002cefdf0: b.ne       #0x2cefdd8
0x0000000002cefdf4: ldp        x29, x30, [sp, #0x10]
0x0000000002cefdf8: ldp        x20, x19, [sp], #0x20
0x0000000002cefdfc: ret        
0x0000000002cefe00: sub        sp, sp, #0x30
0x0000000002cefe04: stp        x20, x19, [sp, #0x10]
0x0000000002cefe08: stp        x29, x30, [sp, #0x20]
0x0000000002cefe0c: add        x29, sp, #0x20
0x0000000002cefe10: mov        x19, x1
0x0000000002cefe14: cbz        x2, #0x2cefe3c
0x0000000002cefe18: sub        x8, x2, #1
0x0000000002cefe1c: orr        x8, x8, x8, lsr #1
0x0000000002cefe20: orr        x8, x8, x8, lsr #2
0x0000000002cefe24: orr        x8, x8, x8, lsr #4
0x0000000002cefe28: orr        x8, x8, x8, lsr #8
0x0000000002cefe2c: orr        x8, x8, x8, lsr #16
0x0000000002cefe30: orr        x8, x8, x8, lsr #32
0x0000000002cefe34: add        x1, x8, #1
0x0000000002cefe38: b          #0x2cefe40
0x0000000002cefe3c: mov        x1, #0
0x0000000002cefe40: ldr        x8, [x19]
0x0000000002cefe44: str        x8, [sp]
0x0000000002cefe48: strb       wzr, [sp, #8]
0x0000000002cefe4c: mov        x2, sp
0x0000000002cefe50: bl         #0x2cefe6c
0x0000000002cefe54: ldr        x8, [x19]
0x0000000002cefe58: stp        xzr, x8, [x0, #0x18]
0x0000000002cefe5c: ldp        x29, x30, [sp, #0x20]
0x0000000002cefe60: ldp        x20, x19, [sp, #0x10]
0x0000000002cefe64: add        sp, sp, #0x30
0x0000000002cefe68: ret        
