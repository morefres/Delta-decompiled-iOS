; instruction-faithful ARM64 fallback for RobloxLib::function_187ebe4
0x000000000187ebe4: sub        sp, sp, #0x40
0x000000000187ebe8: stp        x22, x21, [sp, #0x10]
0x000000000187ebec: stp        x20, x19, [sp, #0x20]
0x000000000187ebf0: stp        x29, x30, [sp, #0x30]
0x000000000187ebf4: add        x29, sp, #0x30
0x000000000187ebf8: mov        x21, x1
0x000000000187ebfc: mov        x19, x0
0x000000000187ec00: bl         #0x4b97b10
0x000000000187ec04: mov        x20, x0
0x000000000187ec08: str        xzr, [x20, #0x18]!
0x000000000187ec0c: stp        xzr, xzr, [x0, #0x20]
0x000000000187ec10: mov        w8, #-1
0x000000000187ec14: str        w8, [x0, #0x30]
0x000000000187ec18: adrp       x8, #0x5ce1000
0x000000000187ec1c: add        x8, x8, #0x1f8
0x000000000187ec20: str        x8, [x0]
0x000000000187ec24: add        x8, x8, #0x28
0x000000000187ec28: str        x8, [x0, #0x10]
0x000000000187ec2c: ldr        x8, [x21]
0x000000000187ec30: ldur       x8, [x8, #-8]
0x000000000187ec34: adrp       x9, #0x5ce0000
0x000000000187ec38: add        x9, x9, #0xd8
0x000000000187ec3c: stp        x9, x8, [sp]
0x000000000187ec40: mov        x1, sp
0x000000000187ec44: bl         #0x187ead4
0x000000000187ec48: mov        x0, x19
0x000000000187ec4c: ldp        x29, x30, [sp, #0x30]
0x000000000187ec50: ldp        x20, x19, [sp, #0x20]
0x000000000187ec54: ldp        x22, x21, [sp, #0x10]
0x000000000187ec58: add        sp, sp, #0x40
0x000000000187ec5c: ret        
0x000000000187ec60: mov        x21, x0
0x000000000187ec64: adrp       x8, #0x5beb000
0x000000000187ec68: add        x8, x8, #0xdb8
0x000000000187ec6c: add        x8, x8, #0x10
0x000000000187ec70: str        x8, [x19, #0x10]
0x000000000187ec74: mov        x0, x20
0x000000000187ec78: bl         #0xad360
0x000000000187ec7c: mov        x0, x19
0x000000000187ec80: bl         #0x4b97b4c
0x000000000187ec84: mov        x0, x21
0x000000000187ec88: bl         #0x4b97984
