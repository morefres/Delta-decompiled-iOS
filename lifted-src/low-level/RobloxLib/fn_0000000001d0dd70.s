; instruction-faithful ARM64 fallback for RobloxLib::function_1d0dd70
0x0000000001d0dd70: sub        sp, sp, #0x40
0x0000000001d0dd74: stp        x20, x19, [sp, #0x20]
0x0000000001d0dd78: stp        x29, x30, [sp, #0x30]
0x0000000001d0dd7c: add        x29, sp, #0x30
0x0000000001d0dd80: adrp       x8, #0x1d0e000
0x0000000001d0dd84: add        x8, x8, #0x650
0x0000000001d0dd88: adrp       x9, #0x5bd8000
0x0000000001d0dd8c: add        x9, x9, #0x950
0x0000000001d0dd90: orr        x9, x9, #2
0x0000000001d0dd94: str        x8, [sp]
0x0000000001d0dd98: str        x9, [sp, #0x18]
0x0000000001d0dd9c: mov        x0, sp
0x0000000001d0dda0: bl         #0x440c850
0x0000000001d0dda4: mov        x0, sp
0x0000000001d0dda8: bl         #0x2097c
0x0000000001d0ddac: ldp        x29, x30, [sp, #0x30]
0x0000000001d0ddb0: ldp        x20, x19, [sp, #0x20]
0x0000000001d0ddb4: add        sp, sp, #0x40
0x0000000001d0ddb8: ret        
0x0000000001d0ddbc: mov        x19, x0
0x0000000001d0ddc0: mov        x0, sp
0x0000000001d0ddc4: bl         #0x2097c
0x0000000001d0ddc8: mov        x0, x19
0x0000000001d0ddcc: bl         #0x4b97984
