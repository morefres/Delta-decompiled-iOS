; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3a50
0x0000000002bb3a50: sub        sp, sp, #0x50
0x0000000002bb3a54: stp        x20, x19, [sp, #0x30]
0x0000000002bb3a58: stp        x29, x30, [sp, #0x40]
0x0000000002bb3a5c: add        x29, sp, #0x40
0x0000000002bb3a60: mov        x20, x3
0x0000000002bb3a64: mov        x19, x1
0x0000000002bb3a68: add        x0, sp, #0x18
0x0000000002bb3a6c: mov        x1, x2
0x0000000002bb3a70: bl         #0x18aac
0x0000000002bb3a74: mov        x0, sp
0x0000000002bb3a78: mov        x1, x20
0x0000000002bb3a7c: bl         #0x18aac
0x0000000002bb3a80: add        x1, sp, #0x18
0x0000000002bb3a84: mov        x2, sp
0x0000000002bb3a88: mov        x0, x19
0x0000000002bb3a8c: bl         #0x2aeab9c
0x0000000002bb3a90: ldrsb      w8, [sp, #0x17]
0x0000000002bb3a94: tbz        w8, #0x1f, #0x2bb3aa0
0x0000000002bb3a98: ldr        x0, [sp]
0x0000000002bb3a9c: bl         #0x47e93a8
0x0000000002bb3aa0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3aa4: tbz        w8, #0x1f, #0x2bb3ab0
0x0000000002bb3aa8: ldr        x0, [sp, #0x18]
0x0000000002bb3aac: bl         #0x47e93a8
0x0000000002bb3ab0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3ab4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3ab8: add        sp, sp, #0x50
0x0000000002bb3abc: ret        
0x0000000002bb3ac0: mov        x19, x0
0x0000000002bb3ac4: ldrsb      w8, [sp, #0x17]
0x0000000002bb3ac8: tbz        w8, #0x1f, #0x2bb3adc
0x0000000002bb3acc: ldr        x0, [sp]
0x0000000002bb3ad0: bl         #0x47e93a8
0x0000000002bb3ad4: b          #0x2bb3adc
0x0000000002bb3ad8: mov        x19, x0
0x0000000002bb3adc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3ae0: tbz        w8, #0x1f, #0x2bb3aec
0x0000000002bb3ae4: ldr        x0, [sp, #0x18]
0x0000000002bb3ae8: bl         #0x47e93a8
0x0000000002bb3aec: mov        x0, x19
0x0000000002bb3af0: bl         #0x4b97984
