; instruction-faithful ARM64 fallback for RobloxLib::function_2c4edf0
0x0000000002c4edf0: sub        sp, sp, #0x30
0x0000000002c4edf4: stp        x20, x19, [sp, #0x10]
0x0000000002c4edf8: stp        x29, x30, [sp, #0x20]
0x0000000002c4edfc: add        x29, sp, #0x20
0x0000000002c4ee00: mov        x19, x0
0x0000000002c4ee04: ldr        x8, [x0]
0x0000000002c4ee08: ldr        x8, [x8, #0x318]
0x0000000002c4ee0c: adrp       x1, #0x5404000
0x0000000002c4ee10: add        x1, x1, #0xc2c
0x0000000002c4ee14: mov        w2, #1
0x0000000002c4ee18: blr        x8
0x0000000002c4ee1c: strb       wzr, [sp, #4]
0x0000000002c4ee20: strb       wzr, [sp, #0xc]
0x0000000002c4ee24: ldr        x8, [x19]
0x0000000002c4ee28: ldr        x8, [x8, #0x608]
0x0000000002c4ee2c: add        x1, sp, #4
0x0000000002c4ee30: mov        x0, x19
0x0000000002c4ee34: mov        x2, #0
0x0000000002c4ee38: mov        w3, #0
0x0000000002c4ee3c: blr        x8
0x0000000002c4ee40: add        x0, x19, #0xdd8
0x0000000002c4ee44: bl         #0x2a51958
0x0000000002c4ee48: ldp        x29, x30, [sp, #0x20]
0x0000000002c4ee4c: ldp        x20, x19, [sp, #0x10]
0x0000000002c4ee50: add        sp, sp, #0x30
0x0000000002c4ee54: ret        
