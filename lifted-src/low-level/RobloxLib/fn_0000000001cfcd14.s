; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcd14
0x0000000001cfcd14: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfcd18: stp        x20, x19, [sp, #0x10]
0x0000000001cfcd1c: stp        x29, x30, [sp, #0x20]
0x0000000001cfcd20: add        x29, sp, #0x20
0x0000000001cfcd24: mov        x19, x2
0x0000000001cfcd28: ldr        x8, [x0]
0x0000000001cfcd2c: ldr        x8, [x8, #0x108]
0x0000000001cfcd30: blr        x8
0x0000000001cfcd34: mov        x20, x0
0x0000000001cfcd38: bl         #0x440f9b8
0x0000000001cfcd3c: str        x0, [x19]
0x0000000001cfcd40: bl         #0x1e6dc
0x0000000001cfcd44: ldr        x8, [x19, #8]
0x0000000001cfcd48: cmp        x8, x0
0x0000000001cfcd4c: b.eq       #0x1cfcd70
0x0000000001cfcd50: mov        x21, x0
0x0000000001cfcd54: cbz        x8, #0x1cfcd64
0x0000000001cfcd58: ldr        x8, [x8, #0x10]
0x0000000001cfcd5c: add        x0, x19, #0x10
0x0000000001cfcd60: blr        x8
0x0000000001cfcd64: str        w20, [x19, #0x10]
0x0000000001cfcd68: str        x21, [x19, #8]
0x0000000001cfcd6c: b          #0x1cfcd74
0x0000000001cfcd70: str        w20, [x19, #0x10]
0x0000000001cfcd74: ldp        x29, x30, [sp, #0x20]
0x0000000001cfcd78: ldp        x20, x19, [sp, #0x10]
0x0000000001cfcd7c: ldp        x22, x21, [sp], #0x30
0x0000000001cfcd80: ret        
0x0000000001cfcd84: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfcd88: stp        x20, x19, [sp, #0x10]
0x0000000001cfcd8c: stp        x29, x30, [sp, #0x20]
0x0000000001cfcd90: add        x29, sp, #0x20
0x0000000001cfcd94: mov        x19, x2
0x0000000001cfcd98: ldr        x0, [x0, #0xb8]
0x0000000001cfcd9c: ldr        x8, [x0]
0x0000000001cfcda0: ldr        x8, [x8, #0x20]
0x0000000001cfcda4: blr        x8
0x0000000001cfcda8: mov        x20, x0
0x0000000001cfcdac: bl         #0x224b508
0x0000000001cfcdb0: str        x0, [x19]
0x0000000001cfcdb4: bl         #0x1ae1ebc
0x0000000001cfcdb8: ldr        x8, [x19, #8]
0x0000000001cfcdbc: cmp        x8, x0
0x0000000001cfcdc0: b.eq       #0x1cfcde4
0x0000000001cfcdc4: mov        x21, x0
0x0000000001cfcdc8: cbz        x8, #0x1cfcdd8
0x0000000001cfcdcc: ldr        x8, [x8, #0x10]
0x0000000001cfcdd0: add        x0, x19, #0x10
0x0000000001cfcdd4: blr        x8
0x0000000001cfcdd8: str        w20, [x19, #0x10]
0x0000000001cfcddc: str        x21, [x19, #8]
0x0000000001cfcde0: b          #0x1cfcde8
0x0000000001cfcde4: str        w20, [x19, #0x10]
0x0000000001cfcde8: ldp        x29, x30, [sp, #0x20]
0x0000000001cfcdec: ldp        x20, x19, [sp, #0x10]
0x0000000001cfcdf0: ldp        x22, x21, [sp], #0x30
0x0000000001cfcdf4: ret        
