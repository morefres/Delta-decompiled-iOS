; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9a78
0x0000000002bb9a78: sub        sp, sp, #0x50
0x0000000002bb9a7c: stp        x20, x19, [sp, #0x30]
0x0000000002bb9a80: stp        x29, x30, [sp, #0x40]
0x0000000002bb9a84: add        x29, sp, #0x40
0x0000000002bb9a88: mov        x20, x3
0x0000000002bb9a8c: mov        x19, x1
0x0000000002bb9a90: add        x0, sp, #0x18
0x0000000002bb9a94: mov        x1, x2
0x0000000002bb9a98: bl         #0x18aac
0x0000000002bb9a9c: mov        x0, sp
0x0000000002bb9aa0: mov        x1, x20
0x0000000002bb9aa4: bl         #0x18aac
0x0000000002bb9aa8: add        x1, sp, #0x18
0x0000000002bb9aac: mov        x2, sp
0x0000000002bb9ab0: mov        x0, x19
0x0000000002bb9ab4: bl         #0x2aeab9c
0x0000000002bb9ab8: ldrsb      w8, [sp, #0x17]
0x0000000002bb9abc: tbz        w8, #0x1f, #0x2bb9ac8
0x0000000002bb9ac0: ldr        x0, [sp]
0x0000000002bb9ac4: bl         #0x47e93a8
0x0000000002bb9ac8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9acc: tbz        w8, #0x1f, #0x2bb9ad8
0x0000000002bb9ad0: ldr        x0, [sp, #0x18]
0x0000000002bb9ad4: bl         #0x47e93a8
0x0000000002bb9ad8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb9adc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb9ae0: add        sp, sp, #0x50
0x0000000002bb9ae4: ret        
0x0000000002bb9ae8: mov        x19, x0
0x0000000002bb9aec: ldrsb      w8, [sp, #0x17]
0x0000000002bb9af0: tbz        w8, #0x1f, #0x2bb9b04
0x0000000002bb9af4: ldr        x0, [sp]
0x0000000002bb9af8: bl         #0x47e93a8
0x0000000002bb9afc: b          #0x2bb9b04
0x0000000002bb9b00: mov        x19, x0
0x0000000002bb9b04: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9b08: tbz        w8, #0x1f, #0x2bb9b14
0x0000000002bb9b0c: ldr        x0, [sp, #0x18]
0x0000000002bb9b10: bl         #0x47e93a8
0x0000000002bb9b14: mov        x0, x19
0x0000000002bb9b18: bl         #0x4b97984
