; instruction-faithful ARM64 fallback for RobloxLib::function_391eb8c
0x000000000391eb8c: add        x10, x0, #0x28
0x000000000391eb90: ldar       x8, [x10]
0x000000000391eb94: ldp        x11, x9, [x0, #0x30]
0x000000000391eb98: sub        x9, x9, x11
0x000000000391eb9c: asr        x9, x9, #3
0x000000000391eba0: mov        x12, #-0x5555555555555556
0x000000000391eba4: movk       x12, #0xaaab
0x000000000391eba8: mul        x9, x9, x12
0x000000000391ebac: cmp        x8, x9
0x000000000391ebb0: b.eq       #0x391ec2c
0x000000000391ebb4: ldr        x12, [x0, #0x18]
0x000000000391ebb8: mov        w13, #0x18
0x000000000391ebbc: madd       x11, x12, x13, x11
0x000000000391ebc0: ldr        x12, [x1]
0x000000000391ebc4: ldr        x13, [x11]
0x000000000391ebc8: str        x13, [x1]
0x000000000391ebcc: str        x12, [x11]
0x000000000391ebd0: ldr        x12, [x1, #8]
0x000000000391ebd4: ldr        x13, [x11, #8]
0x000000000391ebd8: str        x13, [x1, #8]
0x000000000391ebdc: str        x12, [x11, #8]
0x000000000391ebe0: ldr        x12, [x1, #0x10]
0x000000000391ebe4: ldr        x13, [x11, #0x10]
0x000000000391ebe8: str        x13, [x1, #0x10]
0x000000000391ebec: str        x12, [x11, #0x10]
0x000000000391ebf0: ldxr       x11, [x10]
0x000000000391ebf4: add        x11, x11, #1
0x000000000391ebf8: stlxr      w12, x11, [x10]
0x000000000391ebfc: cbnz       w12, #0x391ebf0
0x000000000391ec00: ldr        x10, [x0, #0x18]
0x000000000391ec04: add        x11, x10, #1
0x000000000391ec08: ldp        x13, x12, [x0, #0x30]
0x000000000391ec0c: sub        x12, x12, x13
0x000000000391ec10: asr        x12, x12, #3
0x000000000391ec14: mov        x13, #-0x5555555555555556
0x000000000391ec18: movk       x13, #0xaaab
0x000000000391ec1c: mul        x12, x12, x13
0x000000000391ec20: cmp        x11, x12
0x000000000391ec24: csinc      x10, xzr, x10, eq
0x000000000391ec28: str        x10, [x0, #0x18]
0x000000000391ec2c: cmp        x8, x9
0x000000000391ec30: cset       w0, ne
0x000000000391ec34: ret        
