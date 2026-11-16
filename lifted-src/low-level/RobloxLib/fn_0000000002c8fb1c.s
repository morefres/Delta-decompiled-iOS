; instruction-faithful ARM64 fallback for RobloxLib::function_2c8fb1c
0x0000000002c8fb1c: stp        x24, x23, [sp, #-0x40]!
0x0000000002c8fb20: stp        x22, x21, [sp, #0x10]
0x0000000002c8fb24: stp        x20, x19, [sp, #0x20]
0x0000000002c8fb28: stp        x29, x30, [sp, #0x30]
0x0000000002c8fb2c: add        x29, sp, #0x30
0x0000000002c8fb30: mov        x19, x1
0x0000000002c8fb34: mov        x20, x0
0x0000000002c8fb38: ldr        w21, [x0, #0x5c]
0x0000000002c8fb3c: add        x0, x0, #0x18
0x0000000002c8fb40: add        x2, x21, #1
0x0000000002c8fb44: mov        w1, #2
0x0000000002c8fb48: mov        w3, #1
0x0000000002c8fb4c: bl         #0x2c8f8b8
0x0000000002c8fb50: cmp        w0, #0
0x0000000002c8fb54: csinc      w21, wzr, w21, ne
0x0000000002c8fb58: ldr        w22, [x20, #0x8c]
0x0000000002c8fb5c: add        x0, x20, #0x18
0x0000000002c8fb60: add        x2, x22, #1
0x0000000002c8fb64: mov        w1, #3
0x0000000002c8fb68: mov        w3, #1
0x0000000002c8fb6c: bl         #0x2c8f8b8
0x0000000002c8fb70: cmp        w0, #0
0x0000000002c8fb74: csinc      w22, wzr, w22, ne
0x0000000002c8fb78: ldr        w23, [x20, #0xb4]
0x0000000002c8fb7c: add        x0, x20, #0x18
0x0000000002c8fb80: add        x2, x23, #1
0x0000000002c8fb84: mov        w1, #4
0x0000000002c8fb88: mov        w3, #1
0x0000000002c8fb8c: bl         #0x2c8f8b8
0x0000000002c8fb90: cmp        w0, #0
0x0000000002c8fb94: csinc      w8, wzr, w23, ne
0x0000000002c8fb98: mov        w9, w19
0x0000000002c8fb9c: orr        x0, x9, x21, lsl #32
0x0000000002c8fba0: orr        x1, x22, x8, lsl #32
0x0000000002c8fba4: ldp        x29, x30, [sp, #0x30]
0x0000000002c8fba8: ldp        x20, x19, [sp, #0x20]
0x0000000002c8fbac: ldp        x22, x21, [sp, #0x10]
0x0000000002c8fbb0: ldp        x24, x23, [sp], #0x40
0x0000000002c8fbb4: ret        
