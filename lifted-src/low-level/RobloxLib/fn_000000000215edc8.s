; instruction-faithful ARM64 fallback for RobloxLib::function_215edc8
0x000000000215edc8: stp        x22, x21, [sp, #-0x30]!
0x000000000215edcc: stp        x20, x19, [sp, #0x10]
0x000000000215edd0: stp        x29, x30, [sp, #0x20]
0x000000000215edd4: add        x29, sp, #0x20
0x000000000215edd8: ldr        x21, [x0]
0x000000000215eddc: ldr        x22, [x21]
0x000000000215ede0: cbz        x22, #0x215ee28
0x000000000215ede4: mov        x19, x0
0x000000000215ede8: ldr        x20, [x21, #8]
0x000000000215edec: mov        x0, x22
0x000000000215edf0: cmp        x20, x22
0x000000000215edf4: b.eq       #0x215ee14
0x000000000215edf8: sub        x20, x20, #0x40
0x000000000215edfc: mov        x0, x20
0x000000000215ee00: bl         #0x16dd6c
0x000000000215ee04: cmp        x20, x22
0x000000000215ee08: b.ne       #0x215edf8
0x000000000215ee0c: ldr        x8, [x19]
0x000000000215ee10: ldr        x0, [x8]
0x000000000215ee14: str        x22, [x21, #8]
0x000000000215ee18: ldp        x29, x30, [sp, #0x20]
0x000000000215ee1c: ldp        x20, x19, [sp, #0x10]
0x000000000215ee20: ldp        x22, x21, [sp], #0x30
0x000000000215ee24: b          #0x47e93a8
0x000000000215ee28: ldp        x29, x30, [sp, #0x20]
0x000000000215ee2c: ldp        x20, x19, [sp, #0x10]
0x000000000215ee30: ldp        x22, x21, [sp], #0x30
0x000000000215ee34: ret        
