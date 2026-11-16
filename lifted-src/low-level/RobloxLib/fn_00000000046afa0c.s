; instruction-faithful ARM64 fallback for RobloxLib::function_46afa0c
0x00000000046afa0c: stp        x20, x19, [sp, #-0x20]!
0x00000000046afa10: stp        x29, x30, [sp, #0x10]
0x00000000046afa14: add        x29, sp, #0x10
0x00000000046afa18: mov        x19, x0
0x00000000046afa1c: add        x20, x0, #0x10
0x00000000046afa20: str        x20, [x0]
0x00000000046afa24: adrp       x8, #0x4bcd000
0x00000000046afa28: ldr        d4, [x8, #0xed0]
0x00000000046afa2c: str        d4, [x0, #8]
0x00000000046afa30: bl         #0x46af6d4
0x00000000046afa34: mov        x0, x19
0x00000000046afa38: ldp        x29, x30, [sp, #0x10]
0x00000000046afa3c: ldp        x20, x19, [sp], #0x20
0x00000000046afa40: ret        
0x00000000046afa44: mov        x8, x20
0x00000000046afa48: mov        x20, x0
0x00000000046afa4c: ldr        x0, [x19]
0x00000000046afa50: cmp        x0, x8
0x00000000046afa54: b.eq       #0x46afa5c
0x00000000046afa58: bl         #0x47e93a8
0x00000000046afa5c: mov        x0, x20
0x00000000046afa60: bl         #0x4b97984
