; instruction-faithful ARM64 fallback for RobloxLib::function_407ed90
0x000000000407ed90: stp        x22, x21, [sp, #-0x30]!
0x000000000407ed94: stp        x20, x19, [sp, #0x10]
0x000000000407ed98: stp        x29, x30, [sp, #0x20]
0x000000000407ed9c: add        x29, sp, #0x20
0x000000000407eda0: mov        x20, x2
0x000000000407eda4: mov        x19, x1
0x000000000407eda8: mov        x8, x2
0x000000000407edac: ldr        x9, [x8, #0x10]!
0x000000000407edb0: cmp        x9, x1
0x000000000407edb4: b.eq       #0x407edcc
0x000000000407edb8: ldr        x9, [x20, #0x18]
0x000000000407edbc: cmp        x9, x19
0x000000000407edc0: b.ne       #0x407edd4
0x000000000407edc4: mov        w9, #1
0x000000000407edc8: b          #0x407edd0
0x000000000407edcc: mov        x9, #0
0x000000000407edd0: str        xzr, [x8, x9, lsl #3]
0x000000000407edd4: mov        w21, #0x80
0x000000000407edd8: ldr        x8, [x19, x21]
0x000000000407eddc: cmp        x8, x20
0x000000000407ede0: b.eq       #0x407edf8
0x000000000407ede4: add        x21, x21, #8
0x000000000407ede8: cmp        x21, #0x98
0x000000000407edec: b.ne       #0x407edd8
0x000000000407edf0: mov        x0, #0
0x000000000407edf4: b          #0x407ee24
0x000000000407edf8: add        x0, x0, #0x10
0x000000000407edfc: bl         #0x407e208
0x000000000407ee00: str        x0, [x19, x21]
0x000000000407ee04: ldr        x8, [x20, #0x20]
0x000000000407ee08: str        x8, [x0, #0x20]
0x000000000407ee0c: ldr        x8, [x20, #0x28]
0x000000000407ee10: ldr        x9, [x19, x21]
0x000000000407ee14: str        x8, [x9, #0x28]
0x000000000407ee18: ldr        x8, [x19, x21]
0x000000000407ee1c: str        x19, [x8, #0x10]
0x000000000407ee20: ldr        x0, [x19, x21]
0x000000000407ee24: ldp        x29, x30, [sp, #0x20]
0x000000000407ee28: ldp        x20, x19, [sp, #0x10]
0x000000000407ee2c: ldp        x22, x21, [sp], #0x30
0x000000000407ee30: ret        
