; instruction-faithful ARM64 fallback for RobloxLib::function_316ee24
0x000000000316ee24: stp        x29, x30, [sp, #-0x10]!
0x000000000316ee28: mov        x29, sp
0x000000000316ee2c: mov        x8, x1
0x000000000316ee30: ldr        w2, [x0, #0x28]
0x000000000316ee34: ldr        x9, [x1]
0x000000000316ee38: ldr        x9, [x9, #0x50]
0x000000000316ee3c: adrp       x1, #0x544c000
0x000000000316ee40: add        x1, x1, #0xebf
0x000000000316ee44: mov        x0, x8
0x000000000316ee48: mov        w3, #0
0x000000000316ee4c: blr        x9
0x000000000316ee50: mov        w0, #0
0x000000000316ee54: ldp        x29, x30, [sp], #0x10
0x000000000316ee58: ret        
