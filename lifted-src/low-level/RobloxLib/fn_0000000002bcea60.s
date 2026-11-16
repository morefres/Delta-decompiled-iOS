; instruction-faithful ARM64 fallback for RobloxLib::function_2bcea60
0x0000000002bcea60: sub        sp, sp, #0x50
0x0000000002bcea64: stp        x20, x19, [sp, #0x30]
0x0000000002bcea68: stp        x29, x30, [sp, #0x40]
0x0000000002bcea6c: add        x29, sp, #0x40
0x0000000002bcea70: mov        x20, x3
0x0000000002bcea74: mov        x19, x1
0x0000000002bcea78: add        x0, sp, #0x18
0x0000000002bcea7c: mov        x1, x2
0x0000000002bcea80: bl         #0x18aac
0x0000000002bcea84: mov        x0, sp
0x0000000002bcea88: mov        x1, x20
0x0000000002bcea8c: bl         #0x18aac
0x0000000002bcea90: add        x1, sp, #0x18
0x0000000002bcea94: mov        x2, sp
0x0000000002bcea98: mov        x0, x19
0x0000000002bcea9c: bl         #0x2aeab9c
0x0000000002bceaa0: ldrsb      w8, [sp, #0x17]
0x0000000002bceaa4: tbz        w8, #0x1f, #0x2bceab0
0x0000000002bceaa8: ldr        x0, [sp]
0x0000000002bceaac: bl         #0x47e93a8
0x0000000002bceab0: ldrsb      w8, [sp, #0x2f]
0x0000000002bceab4: tbz        w8, #0x1f, #0x2bceac0
0x0000000002bceab8: ldr        x0, [sp, #0x18]
0x0000000002bceabc: bl         #0x47e93a8
0x0000000002bceac0: ldp        x29, x30, [sp, #0x40]
0x0000000002bceac4: ldp        x20, x19, [sp, #0x30]
0x0000000002bceac8: add        sp, sp, #0x50
0x0000000002bceacc: ret        
0x0000000002bcead0: mov        x19, x0
0x0000000002bcead4: ldrsb      w8, [sp, #0x17]
0x0000000002bcead8: tbz        w8, #0x1f, #0x2bceaec
0x0000000002bceadc: ldr        x0, [sp]
0x0000000002bceae0: bl         #0x47e93a8
0x0000000002bceae4: b          #0x2bceaec
0x0000000002bceae8: mov        x19, x0
0x0000000002bceaec: ldrsb      w8, [sp, #0x2f]
0x0000000002bceaf0: tbz        w8, #0x1f, #0x2bceafc
0x0000000002bceaf4: ldr        x0, [sp, #0x18]
0x0000000002bceaf8: bl         #0x47e93a8
0x0000000002bceafc: mov        x0, x19
0x0000000002bceb00: bl         #0x4b97984
