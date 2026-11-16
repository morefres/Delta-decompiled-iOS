; instruction-faithful ARM64 fallback for RobloxLib::function_316ebb0
0x000000000316ebb0: sub        sp, sp, #0x40
0x000000000316ebb4: stp        x22, x21, [sp, #0x10]
0x000000000316ebb8: stp        x20, x19, [sp, #0x20]
0x000000000316ebbc: stp        x29, x30, [sp, #0x30]
0x000000000316ebc0: add        x29, sp, #0x30
0x000000000316ebc4: cmp        x0, #0xc
0x000000000316ebc8: b.hs       #0x316ebd4
0x000000000316ebcc: mov        x21, #0
0x000000000316ebd0: b          #0x316ec1c
0x000000000316ebd4: mov        x19, x1
0x000000000316ebd8: mov        x20, x0
0x000000000316ebdc: add        x1, sp, #0xf
0x000000000316ebe0: add        x2, sp, #8
0x000000000316ebe4: mov        x0, x19
0x000000000316ebe8: bl         #0x3159698
0x000000000316ebec: mov        x21, #0
0x000000000316ebf0: cbnz       w0, #0x316ec1c
0x000000000316ebf4: ldrb       w8, [sp, #0xf]
0x000000000316ebf8: cbnz       w8, #0x316ec1c
0x000000000316ebfc: mov        w0, #0x38
0x000000000316ec00: bl         #0x47e9370
0x000000000316ec04: mov        x21, x0
0x000000000316ec08: ldr        w3, [sp, #8]
0x000000000316ec0c: mov        x1, x20
0x000000000316ec10: mov        w2, #0
0x000000000316ec14: mov        x4, x19
0x000000000316ec18: bl         #0x316ec48
0x000000000316ec1c: mov        x0, x21
0x000000000316ec20: ldp        x29, x30, [sp, #0x30]
0x000000000316ec24: ldp        x20, x19, [sp, #0x20]
0x000000000316ec28: ldp        x22, x21, [sp, #0x10]
0x000000000316ec2c: add        sp, sp, #0x40
0x000000000316ec30: ret        
0x000000000316ec34: mov        x19, x0
0x000000000316ec38: mov        x0, x21
0x000000000316ec3c: bl         #0x47e93a8
0x000000000316ec40: mov        x0, x19
0x000000000316ec44: bl         #0x4b97984
