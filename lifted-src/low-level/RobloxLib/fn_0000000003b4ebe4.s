; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ebe4
0x0000000003b4ebe4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ebe8: stp        x29, x30, [sp, #0x10]
0x0000000003b4ebec: add        x29, sp, #0x10
0x0000000003b4ebf0: ldr        x8, [x0]
0x0000000003b4ebf4: ldur       x8, [x8, #-0x18]
0x0000000003b4ebf8: add        x19, x0, x8
0x0000000003b4ebfc: adrp       x1, #0x5f96000
0x0000000003b4ec00: add        x1, x1, #0xd98
0x0000000003b4ec04: mov        x0, x19
0x0000000003b4ec08: bl         #0x3b4eecc
0x0000000003b4ec0c: add        x0, x19, #0x100
0x0000000003b4ec10: bl         #0x3b4ea04
0x0000000003b4ec14: mov        x0, x19
0x0000000003b4ec18: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ec1c: ldp        x20, x19, [sp], #0x20
0x0000000003b4ec20: b          #0x47e93a8
0x0000000003b4ec24: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ec28: stp        x29, x30, [sp, #0x10]
0x0000000003b4ec2c: add        x29, sp, #0x10
0x0000000003b4ec30: mov        x19, x1
0x0000000003b4ec34: mov        x20, x0
0x0000000003b4ec38: ldr        x8, [x0]
0x0000000003b4ec3c: ldur       x8, [x8, #-0x18]
0x0000000003b4ec40: add        x0, x0, x8
0x0000000003b4ec44: bl         #0x3bfe124
0x0000000003b4ec48: cbz        w0, #0x3b4ec58
0x0000000003b4ec4c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ec50: ldp        x20, x19, [sp], #0x20
0x0000000003b4ec54: ret        
0x0000000003b4ec58: ldr        x8, [x20]
0x0000000003b4ec5c: ldur       x8, [x8, #-0x20]
0x0000000003b4ec60: add        x0, x20, x8
0x0000000003b4ec64: mov        x1, x19
0x0000000003b4ec68: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ec6c: ldp        x20, x19, [sp], #0x20
0x0000000003b4ec70: b          #0x3b974d4
