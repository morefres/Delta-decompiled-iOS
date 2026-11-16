; instruction-faithful ARM64 fallback for RobloxLib::function_429bc08
0x000000000429bc08: mov        x8, x1
0x000000000429bc0c: ldp        x1, x9, [x0]
0x000000000429bc10: ldr        x5, [x0, #0x30]
0x000000000429bc14: ldr        x10, [x0, #0x1e8]
0x000000000429bc18: ldr        w7, [x10, #4]
0x000000000429bc1c: cbnz       w7, #0x429bc38
0x000000000429bc20: ldr        x10, [x0, #0x38]
0x000000000429bc24: sub        x10, x10, x5
0x000000000429bc28: asr        x10, x10, #2
0x000000000429bc2c: mov        x11, #-0x5555555555555556
0x000000000429bc30: movk       x11, #0xaaab
0x000000000429bc34: mul        x7, x10, x11
0x000000000429bc38: sub        x9, x9, x1
0x000000000429bc3c: asr        x9, x9, #3
0x000000000429bc40: mov        x10, #-0x3333333333333334
0x000000000429bc44: movk       x10, #0xcccd
0x000000000429bc48: mul        x4, x9, x10
0x000000000429bc4c: mov        x0, x8
0x000000000429bc50: mov        w2, #0x28
0x000000000429bc54: mov        x3, #0
0x000000000429bc58: mov        w6, #4
0x000000000429bc5c: b          #0x46b1f5c
