; instruction-faithful ARM64 fallback for RobloxLib::function_278edc0
0x000000000278edc0: sub        sp, sp, #0x40
0x000000000278edc4: stp        x20, x19, [sp, #0x20]
0x000000000278edc8: stp        x29, x30, [sp, #0x30]
0x000000000278edcc: add        x29, sp, #0x30
0x000000000278edd0: adrp       x1, #0x53ec000
0x000000000278edd4: add        x1, x1, #0x642
0x000000000278edd8: add        x0, sp, #8
0x000000000278eddc: bl         #0x18aac
0x000000000278ede0: add        x0, sp, #8
0x000000000278ede4: mov        w1, #2
0x000000000278ede8: bl         #0x47e6398
0x000000000278edec: ldrsb      w8, [sp, #0x1f]
0x000000000278edf0: tbz        w8, #0x1f, #0x278edfc
0x000000000278edf4: ldr        x0, [sp, #8]
0x000000000278edf8: bl         #0x47e93a8
0x000000000278edfc: ldp        x29, x30, [sp, #0x30]
0x000000000278ee00: ldp        x20, x19, [sp, #0x20]
0x000000000278ee04: add        sp, sp, #0x40
0x000000000278ee08: ret        
0x000000000278ee0c: mov        x19, x0
0x000000000278ee10: ldrsb      w8, [sp, #0x1f]
0x000000000278ee14: tbz        w8, #0x1f, #0x278ee20
0x000000000278ee18: ldr        x0, [sp, #8]
0x000000000278ee1c: bl         #0x47e93a8
0x000000000278ee20: mov        x0, x19
0x000000000278ee24: bl         #0x4b97984
