; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ebf0
0x0000000001f0ebf0: sub        sp, sp, #0x30
0x0000000001f0ebf4: stp        x20, x19, [sp, #0x10]
0x0000000001f0ebf8: stp        x29, x30, [sp, #0x20]
0x0000000001f0ebfc: add        x29, sp, #0x20
0x0000000001f0ec00: mov        x19, x0
0x0000000001f0ec04: adrp       x8, #0x5bdb000
0x0000000001f0ec08: add        x8, x8, #0xe70
0x0000000001f0ec0c: str        x8, [x0]
0x0000000001f0ec10: ldr        x0, [x0, #0x78]
0x0000000001f0ec14: cbz        x0, #0x1f0ec20
0x0000000001f0ec18: str        x0, [x19, #0x80]
0x0000000001f0ec1c: bl         #0x47e93a8
0x0000000001f0ec20: add        x8, x19, #0x60
0x0000000001f0ec24: str        x8, [sp, #8]
0x0000000001f0ec28: add        x0, sp, #8
0x0000000001f0ec2c: bl         #0x246dc
0x0000000001f0ec30: mov        x0, x19
0x0000000001f0ec34: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ec38: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ec3c: add        sp, sp, #0x30
0x0000000001f0ec40: ret        
0x0000000001f0ec44: sub        sp, sp, #0x30
0x0000000001f0ec48: stp        x20, x19, [sp, #0x10]
0x0000000001f0ec4c: stp        x29, x30, [sp, #0x20]
0x0000000001f0ec50: add        x29, sp, #0x20
0x0000000001f0ec54: mov        x19, x0
0x0000000001f0ec58: adrp       x8, #0x5bdb000
0x0000000001f0ec5c: add        x8, x8, #0xe70
0x0000000001f0ec60: str        x8, [x0]
0x0000000001f0ec64: ldr        x0, [x0, #0x78]
0x0000000001f0ec68: cbz        x0, #0x1f0ec74
0x0000000001f0ec6c: str        x0, [x19, #0x80]
0x0000000001f0ec70: bl         #0x47e93a8
0x0000000001f0ec74: add        x8, x19, #0x60
0x0000000001f0ec78: str        x8, [sp, #8]
0x0000000001f0ec7c: add        x0, sp, #8
0x0000000001f0ec80: bl         #0x246dc
0x0000000001f0ec84: mov        x0, x19
0x0000000001f0ec88: bl         #0x47e93a8
0x0000000001f0ec8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ec90: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ec94: add        sp, sp, #0x30
0x0000000001f0ec98: ret        
