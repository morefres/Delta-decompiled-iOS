; instruction-faithful ARM64 fallback for RobloxLib::function_392ebdc
0x000000000392ebdc: sub        sp, sp, #0x30
0x000000000392ebe0: stp        x20, x19, [sp, #0x10]
0x000000000392ebe4: stp        x29, x30, [sp, #0x20]
0x000000000392ebe8: add        x29, sp, #0x20
0x000000000392ebec: mov        x19, x0
0x000000000392ebf0: ldr        x0, [x0, #0xa10]
0x000000000392ebf4: str        xzr, [x19, #0xa10]
0x000000000392ebf8: cbz        x0, #0x392ec08
0x000000000392ebfc: ldr        x8, [x0]
0x000000000392ec00: ldr        x8, [x8, #8]
0x000000000392ec04: blr        x8
0x000000000392ec08: add        x8, x19, #0x3c8
0x000000000392ec0c: str        x8, [sp, #8]
0x000000000392ec10: add        x0, sp, #8
0x000000000392ec14: bl         #0x392c3b0
0x000000000392ec18: ldr        x0, [x19, #0x3a0]
0x000000000392ec1c: cbz        x0, #0x392ec28
0x000000000392ec20: str        x0, [x19, #0x3a8]
0x000000000392ec24: bl         #0x47e93a8
0x000000000392ec28: ldr        x0, [x19, #0x388]
0x000000000392ec2c: cbz        x0, #0x392ec38
0x000000000392ec30: str        x0, [x19, #0x390]
0x000000000392ec34: bl         #0x47e93a8
0x000000000392ec38: mov        x0, x19
0x000000000392ec3c: mov        x1, #0
0x000000000392ec40: bl         #0x9fa5b4
0x000000000392ec44: mov        x0, x19
0x000000000392ec48: ldp        x29, x30, [sp, #0x20]
0x000000000392ec4c: ldp        x20, x19, [sp, #0x10]
0x000000000392ec50: add        sp, sp, #0x30
0x000000000392ec54: ret        
