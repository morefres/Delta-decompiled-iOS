; instruction-faithful ARM64 fallback for RobloxLib::function_2bace3c
0x0000000002bace3c: sub        sp, sp, #0x60
0x0000000002bace40: stp        x22, x21, [sp, #0x30]
0x0000000002bace44: stp        x20, x19, [sp, #0x40]
0x0000000002bace48: stp        x29, x30, [sp, #0x50]
0x0000000002bace4c: add        x29, sp, #0x50
0x0000000002bace50: mov        x20, x4
0x0000000002bace54: mov        x21, x3
0x0000000002bace58: mov        x19, x1
0x0000000002bace5c: add        x0, sp, #0x18
0x0000000002bace60: mov        x1, x2
0x0000000002bace64: bl         #0x18aac
0x0000000002bace68: mov        x0, sp
0x0000000002bace6c: mov        x1, x21
0x0000000002bace70: bl         #0x18aac
0x0000000002bace74: ldr        w3, [x20]
0x0000000002bace78: add        x1, sp, #0x18
0x0000000002bace7c: mov        x2, sp
0x0000000002bace80: mov        x0, x19
0x0000000002bace84: bl         #0x2aeac70
0x0000000002bace88: ldrsb      w8, [sp, #0x17]
0x0000000002bace8c: tbz        w8, #0x1f, #0x2bace98
0x0000000002bace90: ldr        x0, [sp]
0x0000000002bace94: bl         #0x47e93a8
0x0000000002bace98: ldrsb      w8, [sp, #0x2f]
0x0000000002bace9c: tbz        w8, #0x1f, #0x2bacea8
0x0000000002bacea0: ldr        x0, [sp, #0x18]
0x0000000002bacea4: bl         #0x47e93a8
0x0000000002bacea8: ldp        x29, x30, [sp, #0x50]
0x0000000002baceac: ldp        x20, x19, [sp, #0x40]
0x0000000002baceb0: ldp        x22, x21, [sp, #0x30]
0x0000000002baceb4: add        sp, sp, #0x60
0x0000000002baceb8: ret        
0x0000000002bacebc: mov        x19, x0
0x0000000002bacec0: ldrsb      w8, [sp, #0x17]
0x0000000002bacec4: tbz        w8, #0x1f, #0x2baced8
0x0000000002bacec8: ldr        x0, [sp]
0x0000000002bacecc: bl         #0x47e93a8
0x0000000002baced0: b          #0x2baced8
0x0000000002baced4: mov        x19, x0
0x0000000002baced8: ldrsb      w8, [sp, #0x2f]
0x0000000002bacedc: tbz        w8, #0x1f, #0x2bacee8
0x0000000002bacee0: ldr        x0, [sp, #0x18]
0x0000000002bacee4: bl         #0x47e93a8
0x0000000002bacee8: mov        x0, x19
0x0000000002baceec: bl         #0x4b97984
