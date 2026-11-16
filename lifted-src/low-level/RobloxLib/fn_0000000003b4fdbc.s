; instruction-faithful ARM64 fallback for RobloxLib::function_3b4fdbc
0x0000000003b4fdbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4fdc0: stp        x29, x30, [sp, #0x10]
0x0000000003b4fdc4: add        x29, sp, #0x10
0x0000000003b4fdc8: mov        x19, x0
0x0000000003b4fdcc: adrp       x1, #0x5f91000
0x0000000003b4fdd0: add        x1, x1, #0x610
0x0000000003b4fdd4: add        x0, x0, #0x1b8
0x0000000003b4fdd8: bl         #0x3b50004
0x0000000003b4fddc: add        x0, x19, #8
0x0000000003b4fde0: bl         #0x3b4f4f8
0x0000000003b4fde4: mov        x0, x19
0x0000000003b4fde8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fdec: ldp        x20, x19, [sp], #0x20
0x0000000003b4fdf0: ret        
0x0000000003b4fdf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4fdf8: stp        x29, x30, [sp, #0x10]
0x0000000003b4fdfc: add        x29, sp, #0x10
0x0000000003b4fe00: mov        x19, x0
0x0000000003b4fe04: adrp       x1, #0x5f91000
0x0000000003b4fe08: add        x1, x1, #0x610
0x0000000003b4fe0c: add        x0, x0, #0x1b8
0x0000000003b4fe10: bl         #0x3b50004
0x0000000003b4fe14: add        x0, x19, #8
0x0000000003b4fe18: bl         #0x3b4f4f8
0x0000000003b4fe1c: mov        x0, x19
0x0000000003b4fe20: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fe24: ldp        x20, x19, [sp], #0x20
0x0000000003b4fe28: b          #0x47e93a8
0x0000000003b4fe2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4fe30: stp        x29, x30, [sp, #0x10]
0x0000000003b4fe34: add        x29, sp, #0x10
0x0000000003b4fe38: ldr        x8, [x0]
0x0000000003b4fe3c: ldur       x8, [x8, #-0x18]
0x0000000003b4fe40: add        x19, x0, x8
0x0000000003b4fe44: adrp       x1, #0x5f91000
0x0000000003b4fe48: add        x1, x1, #0x610
0x0000000003b4fe4c: add        x0, x19, #0x1b8
0x0000000003b4fe50: bl         #0x3b50004
0x0000000003b4fe54: add        x0, x19, #8
0x0000000003b4fe58: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fe5c: ldp        x20, x19, [sp], #0x20
0x0000000003b4fe60: b          #0x3b4f4f8
0x0000000003b4fe64: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4fe68: stp        x29, x30, [sp, #0x10]
0x0000000003b4fe6c: add        x29, sp, #0x10
0x0000000003b4fe70: ldr        x8, [x0]
0x0000000003b4fe74: ldur       x8, [x8, #-0x18]
0x0000000003b4fe78: add        x19, x0, x8
0x0000000003b4fe7c: adrp       x1, #0x5f91000
0x0000000003b4fe80: add        x1, x1, #0x610
0x0000000003b4fe84: add        x0, x19, #0x1b8
0x0000000003b4fe88: bl         #0x3b50004
0x0000000003b4fe8c: add        x0, x19, #8
0x0000000003b4fe90: bl         #0x3b4f4f8
0x0000000003b4fe94: mov        x0, x19
0x0000000003b4fe98: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fe9c: ldp        x20, x19, [sp], #0x20
0x0000000003b4fea0: b          #0x47e93a8
0x0000000003b4fea4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4fea8: stp        x29, x30, [sp, #0x10]
0x0000000003b4feac: add        x29, sp, #0x10
0x0000000003b4feb0: mov        x19, x1
0x0000000003b4feb4: ldr        x8, [x0]
0x0000000003b4feb8: ldur       x8, [x8, #-0x30]
0x0000000003b4febc: add        x20, x0, x8
0x0000000003b4fec0: ldr        x8, [x20]
0x0000000003b4fec4: ldur       x8, [x8, #-0x18]
0x0000000003b4fec8: add        x0, x20, x8
0x0000000003b4fecc: bl         #0x3bf9ec0
0x0000000003b4fed0: cbz        w0, #0x3b4fee0
0x0000000003b4fed4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fed8: ldp        x20, x19, [sp], #0x20
0x0000000003b4fedc: ret        
0x0000000003b4fee0: ldr        x8, [x20]
0x0000000003b4fee4: ldur       x8, [x8, #-0x20]
0x0000000003b4fee8: add        x0, x20, x8
0x0000000003b4feec: mov        x1, x19
0x0000000003b4fef0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fef4: ldp        x20, x19, [sp], #0x20
0x0000000003b4fef8: b          #0x3cb43bc
