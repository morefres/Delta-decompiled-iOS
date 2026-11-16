; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ebdc
0x0000000001d2ebdc: sub        sp, sp, #0x30
0x0000000001d2ebe0: stp        x20, x19, [sp, #0x10]
0x0000000001d2ebe4: stp        x29, x30, [sp, #0x20]
0x0000000001d2ebe8: add        x29, sp, #0x20
0x0000000001d2ebec: mov        x19, x0
0x0000000001d2ebf0: adrp       x8, #0x5bdb000
0x0000000001d2ebf4: add        x8, x8, #0xe70
0x0000000001d2ebf8: str        x8, [x0]
0x0000000001d2ebfc: ldr        x0, [x0, #0x78]
0x0000000001d2ec00: cbz        x0, #0x1d2ec0c
0x0000000001d2ec04: str        x0, [x19, #0x80]
0x0000000001d2ec08: bl         #0x47e93a8
0x0000000001d2ec0c: add        x8, x19, #0x60
0x0000000001d2ec10: str        x8, [sp, #8]
0x0000000001d2ec14: add        x0, sp, #8
0x0000000001d2ec18: bl         #0x246dc
0x0000000001d2ec1c: mov        x0, x19
0x0000000001d2ec20: ldp        x29, x30, [sp, #0x20]
0x0000000001d2ec24: ldp        x20, x19, [sp, #0x10]
0x0000000001d2ec28: add        sp, sp, #0x30
0x0000000001d2ec2c: ret        
0x0000000001d2ec30: sub        sp, sp, #0x30
0x0000000001d2ec34: stp        x20, x19, [sp, #0x10]
0x0000000001d2ec38: stp        x29, x30, [sp, #0x20]
0x0000000001d2ec3c: add        x29, sp, #0x20
0x0000000001d2ec40: mov        x19, x0
0x0000000001d2ec44: adrp       x8, #0x5bdb000
0x0000000001d2ec48: add        x8, x8, #0xe70
0x0000000001d2ec4c: str        x8, [x0]
0x0000000001d2ec50: ldr        x0, [x0, #0x78]
0x0000000001d2ec54: cbz        x0, #0x1d2ec60
0x0000000001d2ec58: str        x0, [x19, #0x80]
0x0000000001d2ec5c: bl         #0x47e93a8
0x0000000001d2ec60: add        x8, x19, #0x60
0x0000000001d2ec64: str        x8, [sp, #8]
0x0000000001d2ec68: add        x0, sp, #8
0x0000000001d2ec6c: bl         #0x246dc
0x0000000001d2ec70: mov        x0, x19
0x0000000001d2ec74: bl         #0x47e93a8
0x0000000001d2ec78: ldp        x29, x30, [sp, #0x20]
0x0000000001d2ec7c: ldp        x20, x19, [sp, #0x10]
0x0000000001d2ec80: add        sp, sp, #0x30
0x0000000001d2ec84: ret        
