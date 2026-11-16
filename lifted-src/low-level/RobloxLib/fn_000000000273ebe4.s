; instruction-faithful ARM64 fallback for RobloxLib::function_273ebe4
0x000000000273ebe4: sub        sp, sp, #0x40
0x000000000273ebe8: stp        x20, x19, [sp, #0x20]
0x000000000273ebec: stp        x29, x30, [sp, #0x30]
0x000000000273ebf0: add        x29, sp, #0x30
0x000000000273ebf4: mov        x19, x2
0x000000000273ebf8: mov        x20, x1
0x000000000273ebfc: ldr        x0, [x0]
0x000000000273ec00: mov        x1, #0
0x000000000273ec04: bl         #0x4183adc
0x000000000273ec08: ldr        q0, [x19]
0x000000000273ec0c: str        q0, [sp]
0x000000000273ec10: ldr        x8, [x19, #0x10]
0x000000000273ec14: str        x8, [sp, #0x10]
0x000000000273ec18: stp        xzr, xzr, [x19, #8]
0x000000000273ec1c: str        xzr, [x19]
0x000000000273ec20: mov        x1, sp
0x000000000273ec24: mov        x0, x20
0x000000000273ec28: bl         #0x227e08
0x000000000273ec2c: ldrsb      w8, [sp, #0x17]
0x000000000273ec30: tbz        w8, #0x1f, #0x273ec3c
0x000000000273ec34: ldr        x0, [sp]
0x000000000273ec38: bl         #0x47e93a8
0x000000000273ec3c: ldp        x29, x30, [sp, #0x30]
0x000000000273ec40: ldp        x20, x19, [sp, #0x20]
0x000000000273ec44: add        sp, sp, #0x40
0x000000000273ec48: ret        
0x000000000273ec4c: mov        x19, x0
0x000000000273ec50: ldrsb      w8, [sp, #0x17]
0x000000000273ec54: tbz        w8, #0x1f, #0x273ec60
0x000000000273ec58: ldr        x0, [sp]
0x000000000273ec5c: bl         #0x47e93a8
0x000000000273ec60: mov        x0, x19
0x000000000273ec64: bl         #0x4b97984
