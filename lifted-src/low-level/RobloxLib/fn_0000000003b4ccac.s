; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ccac
0x0000000003b4ccac: ldr        x8, [x0]
0x0000000003b4ccb0: ldur       x8, [x8, #-0x30]
0x0000000003b4ccb4: add        x8, x0, x8
0x0000000003b4ccb8: ldr        x9, [x8]
0x0000000003b4ccbc: ldur       x9, [x9, #-0x38]
0x0000000003b4ccc0: add        x0, x8, x9
0x0000000003b4ccc4: b          #0x3bc0e34
0x0000000003b4ccc8: mov        w0, #0
0x0000000003b4cccc: ret        
