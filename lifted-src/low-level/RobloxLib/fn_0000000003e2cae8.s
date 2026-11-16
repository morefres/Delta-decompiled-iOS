; instruction-faithful ARM64 fallback for RobloxLib::function_3e2cae8
0x0000000003e2cae8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2caec: stp        x29, x30, [sp, #0x10]
0x0000000003e2caf0: add        x29, sp, #0x10
0x0000000003e2caf4: mov        x19, x0
0x0000000003e2caf8: ldr        w8, [x1]
0x0000000003e2cafc: str        w8, [x0], #8
0x0000000003e2cb00: ldrsb      w8, [x1, #0x1f]
0x0000000003e2cb04: tbnz       w8, #0x1f, #0x3e2cb1c
0x0000000003e2cb08: ldur       q0, [x1, #8]
0x0000000003e2cb0c: ldur       x8, [x1, #0x18]
0x0000000003e2cb10: str        x8, [x0, #0x10]
0x0000000003e2cb14: str        q0, [x0]
0x0000000003e2cb18: b          #0x3e2cb28
0x0000000003e2cb1c: ldp        x8, x2, [x1, #8]
0x0000000003e2cb20: mov        x1, x8
0x0000000003e2cb24: bl         #0x23268
0x0000000003e2cb28: mov        w8, #1
0x0000000003e2cb2c: strb       w8, [x19, #0x20]
0x0000000003e2cb30: mov        x0, x19
0x0000000003e2cb34: ldp        x29, x30, [sp, #0x10]
0x0000000003e2cb38: ldp        x20, x19, [sp], #0x20
0x0000000003e2cb3c: ret        
