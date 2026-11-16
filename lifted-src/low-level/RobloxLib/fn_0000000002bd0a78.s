; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0a78
0x0000000002bd0a78: sub        sp, sp, #0x50
0x0000000002bd0a7c: stp        x20, x19, [sp, #0x30]
0x0000000002bd0a80: stp        x29, x30, [sp, #0x40]
0x0000000002bd0a84: add        x29, sp, #0x40
0x0000000002bd0a88: mov        x20, x3
0x0000000002bd0a8c: mov        x19, x1
0x0000000002bd0a90: add        x0, sp, #0x18
0x0000000002bd0a94: mov        x1, x2
0x0000000002bd0a98: bl         #0x18aac
0x0000000002bd0a9c: mov        x0, sp
0x0000000002bd0aa0: mov        x1, x20
0x0000000002bd0aa4: bl         #0x18aac
0x0000000002bd0aa8: add        x1, sp, #0x18
0x0000000002bd0aac: mov        x2, sp
0x0000000002bd0ab0: mov        x0, x19
0x0000000002bd0ab4: bl         #0x2aeab9c
0x0000000002bd0ab8: ldrsb      w8, [sp, #0x17]
0x0000000002bd0abc: tbz        w8, #0x1f, #0x2bd0ac8
0x0000000002bd0ac0: ldr        x0, [sp]
0x0000000002bd0ac4: bl         #0x47e93a8
0x0000000002bd0ac8: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0acc: tbz        w8, #0x1f, #0x2bd0ad8
0x0000000002bd0ad0: ldr        x0, [sp, #0x18]
0x0000000002bd0ad4: bl         #0x47e93a8
0x0000000002bd0ad8: ldp        x29, x30, [sp, #0x40]
0x0000000002bd0adc: ldp        x20, x19, [sp, #0x30]
0x0000000002bd0ae0: add        sp, sp, #0x50
0x0000000002bd0ae4: ret        
0x0000000002bd0ae8: mov        x19, x0
0x0000000002bd0aec: ldrsb      w8, [sp, #0x17]
0x0000000002bd0af0: tbz        w8, #0x1f, #0x2bd0b04
0x0000000002bd0af4: ldr        x0, [sp]
0x0000000002bd0af8: bl         #0x47e93a8
0x0000000002bd0afc: b          #0x2bd0b04
0x0000000002bd0b00: mov        x19, x0
0x0000000002bd0b04: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0b08: tbz        w8, #0x1f, #0x2bd0b14
0x0000000002bd0b0c: ldr        x0, [sp, #0x18]
0x0000000002bd0b10: bl         #0x47e93a8
0x0000000002bd0b14: mov        x0, x19
0x0000000002bd0b18: bl         #0x4b97984
