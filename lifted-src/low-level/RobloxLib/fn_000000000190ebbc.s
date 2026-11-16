; instruction-faithful ARM64 fallback for RobloxLib::function_190ebbc
0x000000000190ebbc: stp        x20, x19, [sp, #-0x20]!
0x000000000190ebc0: stp        x29, x30, [sp, #0x10]
0x000000000190ebc4: add        x29, sp, #0x10
0x000000000190ebc8: adrp       x8, #0x60ee000
0x000000000190ebcc: add        x8, x8, #0xe20
0x000000000190ebd0: ldarb      w8, [x8]
0x000000000190ebd4: tbnz       w8, #0, #0x190ec2c
0x000000000190ebd8: adrp       x0, #0x60ee000
0x000000000190ebdc: add        x0, x0, #0xe20
0x000000000190ebe0: bl         #0x428c
0x000000000190ebe4: cbz        w0, #0x190ec2c
0x000000000190ebe8: adrp       x0, #0x60ee000
0x000000000190ebec: add        x0, x0, #0xe08
0x000000000190ebf0: adrp       x1, #0x522c000
0x000000000190ebf4: add        x1, x1, #0x1e3
0x000000000190ebf8: bl         #0x18aac
0x000000000190ebfc: adrp       x0, #0x5ba4000
0x000000000190ec00: ldr        x0, [x0, #0x698]
0x000000000190ec04: adrp       x1, #0x60ee000
0x000000000190ec08: add        x1, x1, #0xe08
0x000000000190ec0c: adrp       x2, #0
0x000000000190ec10: add        x2, x2, #0
0x000000000190ec14: bl         #0x4b984dc
0x000000000190ec18: adrp       x0, #0x60ee000
0x000000000190ec1c: add        x0, x0, #0xe20
0x000000000190ec20: ldp        x29, x30, [sp, #0x10]
0x000000000190ec24: ldp        x20, x19, [sp], #0x20
0x000000000190ec28: b          #0x43e8
0x000000000190ec2c: ldp        x29, x30, [sp, #0x10]
0x000000000190ec30: ldp        x20, x19, [sp], #0x20
0x000000000190ec34: ret        
0x000000000190ec38: mov        x19, x0
0x000000000190ec3c: adrp       x0, #0x60ee000
0x000000000190ec40: add        x0, x0, #0xe20
0x000000000190ec44: bl         #0x4450
0x000000000190ec48: mov        x0, x19
0x000000000190ec4c: bl         #0x4b97984
