; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ede0
0x0000000003b4ede0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ede4: stp        x29, x30, [sp, #0x10]
0x0000000003b4ede8: add        x29, sp, #0x10
0x0000000003b4edec: mov        x19, x1
0x0000000003b4edf0: ldr        x8, [x0]
0x0000000003b4edf4: ldur       x8, [x8, #-0x20]
0x0000000003b4edf8: add        x20, x0, x8
0x0000000003b4edfc: ldr        x8, [x20]
0x0000000003b4ee00: ldur       x8, [x8, #-0x18]
0x0000000003b4ee04: add        x0, x20, x8
0x0000000003b4ee08: bl         #0x3bfe124
0x0000000003b4ee0c: cbz        w0, #0x3b4ee1c
0x0000000003b4ee10: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ee14: ldp        x20, x19, [sp], #0x20
0x0000000003b4ee18: ret        
0x0000000003b4ee1c: ldr        x8, [x20]
0x0000000003b4ee20: ldur       x8, [x8, #-0x20]
0x0000000003b4ee24: add        x0, x20, x8
0x0000000003b4ee28: mov        x1, x19
0x0000000003b4ee2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ee30: ldp        x20, x19, [sp], #0x20
0x0000000003b4ee34: b          #0x3b974d4
