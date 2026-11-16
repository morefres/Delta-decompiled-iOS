; instruction-faithful ARM64 fallback for RobloxLib::function_463ebec
0x000000000463ebec: stp        x20, x19, [sp, #-0x20]!
0x000000000463ebf0: stp        x29, x30, [sp, #0x10]
0x000000000463ebf4: add        x29, sp, #0x10
0x000000000463ebf8: mov        x19, x0
0x000000000463ebfc: ldp        x8, x9, [x0, #8]
0x000000000463ec00: cmp        x8, x9
0x000000000463ec04: b.hs       #0x463ec38
0x000000000463ec08: ldr        w9, [x1]
0x000000000463ec0c: str        w9, [x8]
0x000000000463ec10: stp        xzr, xzr, [x8, #0x10]
0x000000000463ec14: str        xzr, [x8, #8]
0x000000000463ec18: ldur       q0, [x1, #8]
0x000000000463ec1c: stur       q0, [x8, #8]
0x000000000463ec20: ldr        x9, [x1, #0x18]
0x000000000463ec24: str        x9, [x8, #0x18]
0x000000000463ec28: stp        xzr, xzr, [x1, #8]
0x000000000463ec2c: str        xzr, [x1, #0x18]
0x000000000463ec30: add        x0, x8, #0x20
0x000000000463ec34: b          #0x463ec40
0x000000000463ec38: mov        x0, x19
0x000000000463ec3c: bl         #0x463ec50
0x000000000463ec40: str        x0, [x19, #8]
0x000000000463ec44: ldp        x29, x30, [sp, #0x10]
0x000000000463ec48: ldp        x20, x19, [sp], #0x20
0x000000000463ec4c: ret        
