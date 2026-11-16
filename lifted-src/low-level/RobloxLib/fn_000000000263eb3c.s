; instruction-faithful ARM64 fallback for RobloxLib::function_263eb3c
0x000000000263eb3c: sub        sp, sp, #0x40
0x000000000263eb40: stp        x22, x21, [sp, #0x10]
0x000000000263eb44: stp        x20, x19, [sp, #0x20]
0x000000000263eb48: stp        x29, x30, [sp, #0x30]
0x000000000263eb4c: add        x29, sp, #0x30
0x000000000263eb50: ldp        x9, x8, [x1]
0x000000000263eb54: sub        x8, x8, x9
0x000000000263eb58: asr        x9, x8, #1
0x000000000263eb5c: lsr        x9, x9, #0x20
0x000000000263eb60: cbnz       x9, #0x263ebdc
0x000000000263eb64: mov        x20, x1
0x000000000263eb68: mov        x19, x0
0x000000000263eb6c: lsr        x8, x8, #1
0x000000000263eb70: str        w8, [sp, #0xc]
0x000000000263eb74: add        x1, sp, #0xc
0x000000000263eb78: mov        w2, #4
0x000000000263eb7c: bl         #0x4b97eb8
0x000000000263eb80: ldr        x8, [x19]
0x000000000263eb84: ldur       x8, [x8, #-0x18]
0x000000000263eb88: add        x8, x19, x8
0x000000000263eb8c: ldrb       w8, [x8, #0x20]
0x000000000263eb90: mov        w21, #5
0x000000000263eb94: tst        w8, w21
0x000000000263eb98: b.ne       #0x263ebf8
0x000000000263eb9c: ldr        x1, [x20]
0x000000000263eba0: ldr        w8, [sp, #0xc]
0x000000000263eba4: lsl        x2, x8, #1
0x000000000263eba8: mov        x0, x19
0x000000000263ebac: bl         #0x4b97eb8
0x000000000263ebb0: ldr        x8, [x19]
0x000000000263ebb4: ldur       x8, [x8, #-0x18]
0x000000000263ebb8: add        x8, x19, x8
0x000000000263ebbc: ldrb       w8, [x8, #0x20]
0x000000000263ebc0: tst        w8, w21
0x000000000263ebc4: b.ne       #0x263ec14
0x000000000263ebc8: ldp        x29, x30, [sp, #0x30]
0x000000000263ebcc: ldp        x20, x19, [sp, #0x20]
0x000000000263ebd0: ldp        x22, x21, [sp, #0x10]
0x000000000263ebd4: add        sp, sp, #0x40
0x000000000263ebd8: ret        
0x000000000263ebdc: mov        w0, #0x10
0x000000000263ebe0: bl         #0x4b984d0
0x000000000263ebe4: mov        x19, x0
0x000000000263ebe8: adrp       x1, #0x53d5000
0x000000000263ebec: add        x1, x1, #0xfba
0x000000000263ebf0: bl         #0xd3f650
0x000000000263ebf4: b          #0x263ec2c
0x000000000263ebf8: mov        w0, #0x10
0x000000000263ebfc: bl         #0x4b984d0
0x000000000263ec00: mov        x19, x0
0x000000000263ec04: adrp       x1, #0x53d5000
0x000000000263ec08: add        x1, x1, #0xfd2
0x000000000263ec0c: bl         #0xd3f650
0x000000000263ec10: b          #0x263ec2c
0x000000000263ec14: mov        w0, #0x10
0x000000000263ec18: bl         #0x4b984d0
0x000000000263ec1c: mov        x19, x0
0x000000000263ec20: adrp       x1, #0x53d5000
0x000000000263ec24: add        x1, x1, #0xff9
0x000000000263ec28: bl         #0xd3f650
0x000000000263ec2c: adrp       x1, #0x5c7e000
0x000000000263ec30: add        x1, x1, #0xeb0
0x000000000263ec34: adrp       x2, #0xd3f000
0x000000000263ec38: add        x2, x2, #0x670
0x000000000263ec3c: mov        x0, x19
0x000000000263ec40: bl         #0x4b98554
0x000000000263ec44: b          #0x263ec4c
0x000000000263ec48: b          #0x263ec4c
0x000000000263ec4c: mov        x20, x0
0x000000000263ec50: mov        x0, x19
0x000000000263ec54: bl         #0x4b98524
0x000000000263ec58: mov        x0, x20
0x000000000263ec5c: bl         #0x4b97984
