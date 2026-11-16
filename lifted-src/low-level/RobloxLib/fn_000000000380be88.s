; instruction-faithful ARM64 fallback for RobloxLib::function_380be88
0x000000000380be88: stp        x22, x21, [sp, #-0x30]!
0x000000000380be8c: stp        x20, x19, [sp, #0x10]
0x000000000380be90: stp        x29, x30, [sp, #0x20]
0x000000000380be94: add        x29, sp, #0x20
0x000000000380be98: mov        x19, x0
0x000000000380be9c: mov        x8, #0
0x000000000380bea0: mov        w9, #1
0x000000000380bea4: mov        w20, #0x10c8
0x000000000380bea8: mov        x21, x9
0x000000000380beac: madd       x0, x8, x20, x19
0x000000000380beb0: bl         #0x381527c
0x000000000380beb4: mov        w9, #0
0x000000000380beb8: mov        w8, #1
0x000000000380bebc: tbnz       w21, #0, #0x380bea8
0x000000000380bec0: str        wzr, [x19, #0x2198]
0x000000000380bec4: str        xzr, [x19, #0x2190]
0x000000000380bec8: str        wzr, [x19, #0x21a4]
0x000000000380becc: ldp        x29, x30, [sp, #0x20]
0x000000000380bed0: ldp        x20, x19, [sp, #0x10]
0x000000000380bed4: ldp        x22, x21, [sp], #0x30
0x000000000380bed8: ret        
0x000000000380bedc: stp        x22, x21, [sp, #-0x30]!
0x000000000380bee0: stp        x20, x19, [sp, #0x10]
0x000000000380bee4: stp        x29, x30, [sp, #0x20]
0x000000000380bee8: add        x29, sp, #0x20
0x000000000380beec: mov        x19, x0
0x000000000380bef0: mov        x8, #0
0x000000000380bef4: mov        w9, #1
0x000000000380bef8: mov        w20, #0x10c8
0x000000000380befc: mov        x21, x9
0x000000000380bf00: madd       x0, x8, x20, x19
0x000000000380bf04: bl         #0x38152cc
0x000000000380bf08: mov        w9, #0
0x000000000380bf0c: mov        w8, #1
0x000000000380bf10: tbnz       w21, #0, #0x380befc
0x000000000380bf14: str        wzr, [x19, #0x2198]
0x000000000380bf18: str        xzr, [x19, #0x2190]
0x000000000380bf1c: str        wzr, [x19, #0x21a4]
0x000000000380bf20: ldp        x29, x30, [sp, #0x20]
0x000000000380bf24: ldp        x20, x19, [sp, #0x10]
0x000000000380bf28: ldp        x22, x21, [sp], #0x30
0x000000000380bf2c: ret        
