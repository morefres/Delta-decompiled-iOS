; instruction-faithful ARM64 fallback for RobloxLib::function_3b3edb0
0x0000000003b3edb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3edb4: stp        x29, x30, [sp, #0x10]
0x0000000003b3edb8: add        x29, sp, #0x10
0x0000000003b3edbc: adrp       x8, #0x6494000
0x0000000003b3edc0: add        x8, x8, #0xa48
0x0000000003b3edc4: ldarb      w8, [x8]
0x0000000003b3edc8: tbz        w8, #0, #0x3b3ede0
0x0000000003b3edcc: adrp       x0, #0x6494000
0x0000000003b3edd0: add        x0, x0, #0xa30
0x0000000003b3edd4: ldp        x29, x30, [sp, #0x10]
0x0000000003b3edd8: ldp        x20, x19, [sp], #0x20
0x0000000003b3eddc: ret        
0x0000000003b3ede0: adrp       x0, #0x6494000
0x0000000003b3ede4: add        x0, x0, #0xa48
0x0000000003b3ede8: bl         #0x428c
0x0000000003b3edec: cbz        w0, #0x3b3edcc
0x0000000003b3edf0: adrp       x0, #0x6494000
0x0000000003b3edf4: add        x0, x0, #0xa30
0x0000000003b3edf8: adrp       x1, #0x52fe000
0x0000000003b3edfc: add        x1, x1, #0x325
0x0000000003b3ee00: bl         #0x18aac
0x0000000003b3ee04: adrp       x0, #0x5ba4000
0x0000000003b3ee08: ldr        x0, [x0, #0x698]
0x0000000003b3ee0c: adrp       x1, #0x6494000
0x0000000003b3ee10: add        x1, x1, #0xa30
0x0000000003b3ee14: adrp       x2, #0
0x0000000003b3ee18: add        x2, x2, #0
0x0000000003b3ee1c: bl         #0x4b984dc
0x0000000003b3ee20: adrp       x0, #0x6494000
0x0000000003b3ee24: add        x0, x0, #0xa48
0x0000000003b3ee28: bl         #0x43e8
0x0000000003b3ee2c: b          #0x3b3edcc
0x0000000003b3ee30: mov        x19, x0
0x0000000003b3ee34: adrp       x0, #0x6494000
0x0000000003b3ee38: add        x0, x0, #0xa48
0x0000000003b3ee3c: bl         #0x4450
0x0000000003b3ee40: mov        x0, x19
0x0000000003b3ee44: bl         #0x4b97984
