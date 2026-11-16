; instruction-faithful ARM64 fallback for RobloxLib::function_243ddfc
0x000000000243ddfc: sub        sp, sp, #0x40
0x000000000243de00: stp        x20, x19, [sp, #0x20]
0x000000000243de04: stp        x29, x30, [sp, #0x30]
0x000000000243de08: add        x29, sp, #0x30
0x000000000243de0c: adrp       x1, #0x53bc000
0x000000000243de10: add        x1, x1, #0x729
0x000000000243de14: add        x0, sp, #8
0x000000000243de18: bl         #0x18aac
0x000000000243de1c: add        x0, sp, #8
0x000000000243de20: mov        w1, #2
0x000000000243de24: bl         #0x47e6398
0x000000000243de28: ldrsb      w8, [sp, #0x1f]
0x000000000243de2c: tbz        w8, #0x1f, #0x243de38
0x000000000243de30: ldr        x0, [sp, #8]
0x000000000243de34: bl         #0x47e93a8
0x000000000243de38: ldp        x29, x30, [sp, #0x30]
0x000000000243de3c: ldp        x20, x19, [sp, #0x20]
0x000000000243de40: add        sp, sp, #0x40
0x000000000243de44: ret        
0x000000000243de48: mov        x19, x0
0x000000000243de4c: ldrsb      w8, [sp, #0x1f]
0x000000000243de50: tbz        w8, #0x1f, #0x243de5c
0x000000000243de54: ldr        x0, [sp, #8]
0x000000000243de58: bl         #0x47e93a8
0x000000000243de5c: mov        x0, x19
0x000000000243de60: bl         #0x4b97984
