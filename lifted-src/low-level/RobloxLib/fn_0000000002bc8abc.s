; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8abc
0x0000000002bc8abc: sub        sp, sp, #0x50
0x0000000002bc8ac0: stp        x20, x19, [sp, #0x30]
0x0000000002bc8ac4: stp        x29, x30, [sp, #0x40]
0x0000000002bc8ac8: add        x29, sp, #0x40
0x0000000002bc8acc: mov        x20, x3
0x0000000002bc8ad0: mov        x19, x1
0x0000000002bc8ad4: add        x0, sp, #0x18
0x0000000002bc8ad8: mov        x1, x2
0x0000000002bc8adc: bl         #0x18aac
0x0000000002bc8ae0: mov        x0, sp
0x0000000002bc8ae4: mov        x1, x20
0x0000000002bc8ae8: bl         #0x18aac
0x0000000002bc8aec: add        x1, sp, #0x18
0x0000000002bc8af0: mov        x2, sp
0x0000000002bc8af4: mov        x0, x19
0x0000000002bc8af8: bl         #0x2aeab9c
0x0000000002bc8afc: ldrsb      w8, [sp, #0x17]
0x0000000002bc8b00: tbz        w8, #0x1f, #0x2bc8b0c
0x0000000002bc8b04: ldr        x0, [sp]
0x0000000002bc8b08: bl         #0x47e93a8
0x0000000002bc8b0c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8b10: tbz        w8, #0x1f, #0x2bc8b1c
0x0000000002bc8b14: ldr        x0, [sp, #0x18]
0x0000000002bc8b18: bl         #0x47e93a8
0x0000000002bc8b1c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8b20: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8b24: add        sp, sp, #0x50
0x0000000002bc8b28: ret        
0x0000000002bc8b2c: mov        x19, x0
0x0000000002bc8b30: ldrsb      w8, [sp, #0x17]
0x0000000002bc8b34: tbz        w8, #0x1f, #0x2bc8b48
0x0000000002bc8b38: ldr        x0, [sp]
0x0000000002bc8b3c: bl         #0x47e93a8
0x0000000002bc8b40: b          #0x2bc8b48
0x0000000002bc8b44: mov        x19, x0
0x0000000002bc8b48: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8b4c: tbz        w8, #0x1f, #0x2bc8b58
0x0000000002bc8b50: ldr        x0, [sp, #0x18]
0x0000000002bc8b54: bl         #0x47e93a8
0x0000000002bc8b58: mov        x0, x19
0x0000000002bc8b5c: bl         #0x4b97984
