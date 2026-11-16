; instruction-faithful ARM64 fallback for RobloxLib::function_1db4dec
0x0000000001db4dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001db4df0: stp        x29, x30, [sp, #0x10]
0x0000000001db4df4: add        x29, sp, #0x10
0x0000000001db4df8: mov        x19, x0
0x0000000001db4dfc: add        x0, x0, #0x230
0x0000000001db4e00: bl         #0x1db8fa0
0x0000000001db4e04: mov        x0, x19
0x0000000001db4e08: ldp        x29, x30, [sp, #0x10]
0x0000000001db4e0c: ldp        x20, x19, [sp], #0x20
0x0000000001db4e10: b          #0x4406ed8
0x0000000001db4e14: stp        x20, x19, [sp, #-0x20]!
0x0000000001db4e18: stp        x29, x30, [sp, #0x10]
0x0000000001db4e1c: add        x29, sp, #0x10
0x0000000001db4e20: adrp       x19, #0x638b000
0x0000000001db4e24: ldr        x0, [x19, #0x518]
0x0000000001db4e28: cbnz       x0, #0x1db4e38
0x0000000001db4e2c: bl         #0x1db4cfc
0x0000000001db4e30: ldr        x0, [x0, #8]
0x0000000001db4e34: str        x0, [x19, #0x518]
0x0000000001db4e38: ldp        x29, x30, [sp, #0x10]
0x0000000001db4e3c: ldp        x20, x19, [sp], #0x20
0x0000000001db4e40: ret        
