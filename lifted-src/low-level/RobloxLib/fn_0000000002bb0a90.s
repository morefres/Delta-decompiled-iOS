; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0a90
0x0000000002bb0a90: sub        sp, sp, #0x50
0x0000000002bb0a94: stp        x20, x19, [sp, #0x30]
0x0000000002bb0a98: stp        x29, x30, [sp, #0x40]
0x0000000002bb0a9c: add        x29, sp, #0x40
0x0000000002bb0aa0: mov        x20, x3
0x0000000002bb0aa4: mov        x19, x1
0x0000000002bb0aa8: add        x0, sp, #0x18
0x0000000002bb0aac: mov        x1, x2
0x0000000002bb0ab0: bl         #0x18aac
0x0000000002bb0ab4: mov        x0, sp
0x0000000002bb0ab8: mov        x1, x20
0x0000000002bb0abc: bl         #0x18aac
0x0000000002bb0ac0: add        x1, sp, #0x18
0x0000000002bb0ac4: mov        x2, sp
0x0000000002bb0ac8: mov        x0, x19
0x0000000002bb0acc: bl         #0x2aeab9c
0x0000000002bb0ad0: ldrsb      w8, [sp, #0x17]
0x0000000002bb0ad4: tbz        w8, #0x1f, #0x2bb0ae0
0x0000000002bb0ad8: ldr        x0, [sp]
0x0000000002bb0adc: bl         #0x47e93a8
0x0000000002bb0ae0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0ae4: tbz        w8, #0x1f, #0x2bb0af0
0x0000000002bb0ae8: ldr        x0, [sp, #0x18]
0x0000000002bb0aec: bl         #0x47e93a8
0x0000000002bb0af0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0af4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0af8: add        sp, sp, #0x50
0x0000000002bb0afc: ret        
0x0000000002bb0b00: mov        x19, x0
0x0000000002bb0b04: ldrsb      w8, [sp, #0x17]
0x0000000002bb0b08: tbz        w8, #0x1f, #0x2bb0b1c
0x0000000002bb0b0c: ldr        x0, [sp]
0x0000000002bb0b10: bl         #0x47e93a8
0x0000000002bb0b14: b          #0x2bb0b1c
0x0000000002bb0b18: mov        x19, x0
0x0000000002bb0b1c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0b20: tbz        w8, #0x1f, #0x2bb0b2c
0x0000000002bb0b24: ldr        x0, [sp, #0x18]
0x0000000002bb0b28: bl         #0x47e93a8
0x0000000002bb0b2c: mov        x0, x19
0x0000000002bb0b30: bl         #0x4b97984
