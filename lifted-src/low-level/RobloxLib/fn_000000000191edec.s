; instruction-faithful ARM64 fallback for RobloxLib::function_191edec
0x000000000191edec: stp        x20, x19, [sp, #-0x20]!
0x000000000191edf0: stp        x29, x30, [sp, #0x10]
0x000000000191edf4: add        x29, sp, #0x10
0x000000000191edf8: ldr        x20, [x0]
0x000000000191edfc: cbz        x20, #0x191ee4c
0x000000000191ee00: mov        x19, x0
0x000000000191ee04: ldr        x0, [x0, #8]
0x000000000191ee08: mov        x1, x20
0x000000000191ee0c: cmp        x0, x20
0x000000000191ee10: b.eq       #0x191ee28
0x000000000191ee14: sub        x0, x0, #0x20
0x000000000191ee18: bl         #0x156ac8
0x000000000191ee1c: cmp        x0, x20
0x000000000191ee20: b.ne       #0x191ee14
0x000000000191ee24: ldr        x1, [x19]
0x000000000191ee28: str        x20, [x19, #8]
0x000000000191ee2c: ldp        x8, x0, [x19, #0x10]
0x000000000191ee30: sub        x2, x8, x1
0x000000000191ee34: ldr        x8, [x0]
0x000000000191ee38: ldr        x8, [x8, #0x18]
0x000000000191ee3c: mov        w3, #8
0x000000000191ee40: blr        x8
0x000000000191ee44: stp        xzr, xzr, [x19]
0x000000000191ee48: str        xzr, [x19, #0x10]
0x000000000191ee4c: ldp        x29, x30, [sp, #0x10]
0x000000000191ee50: ldp        x20, x19, [sp], #0x20
0x000000000191ee54: ret        
0x000000000191ee58: bl         #0x18bd8
