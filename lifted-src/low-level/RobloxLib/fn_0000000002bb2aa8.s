; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2aa8
0x0000000002bb2aa8: sub        sp, sp, #0x50
0x0000000002bb2aac: stp        x20, x19, [sp, #0x30]
0x0000000002bb2ab0: stp        x29, x30, [sp, #0x40]
0x0000000002bb2ab4: add        x29, sp, #0x40
0x0000000002bb2ab8: mov        x20, x3
0x0000000002bb2abc: mov        x19, x1
0x0000000002bb2ac0: add        x0, sp, #0x18
0x0000000002bb2ac4: mov        x1, x2
0x0000000002bb2ac8: bl         #0x18aac
0x0000000002bb2acc: mov        x0, sp
0x0000000002bb2ad0: mov        x1, x20
0x0000000002bb2ad4: bl         #0x18aac
0x0000000002bb2ad8: add        x1, sp, #0x18
0x0000000002bb2adc: mov        x2, sp
0x0000000002bb2ae0: mov        x0, x19
0x0000000002bb2ae4: bl         #0x2aeab9c
0x0000000002bb2ae8: ldrsb      w8, [sp, #0x17]
0x0000000002bb2aec: tbz        w8, #0x1f, #0x2bb2af8
0x0000000002bb2af0: ldr        x0, [sp]
0x0000000002bb2af4: bl         #0x47e93a8
0x0000000002bb2af8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2afc: tbz        w8, #0x1f, #0x2bb2b08
0x0000000002bb2b00: ldr        x0, [sp, #0x18]
0x0000000002bb2b04: bl         #0x47e93a8
0x0000000002bb2b08: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2b0c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2b10: add        sp, sp, #0x50
0x0000000002bb2b14: ret        
0x0000000002bb2b18: mov        x19, x0
0x0000000002bb2b1c: ldrsb      w8, [sp, #0x17]
0x0000000002bb2b20: tbz        w8, #0x1f, #0x2bb2b34
0x0000000002bb2b24: ldr        x0, [sp]
0x0000000002bb2b28: bl         #0x47e93a8
0x0000000002bb2b2c: b          #0x2bb2b34
0x0000000002bb2b30: mov        x19, x0
0x0000000002bb2b34: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2b38: tbz        w8, #0x1f, #0x2bb2b44
0x0000000002bb2b3c: ldr        x0, [sp, #0x18]
0x0000000002bb2b40: bl         #0x47e93a8
0x0000000002bb2b44: mov        x0, x19
0x0000000002bb2b48: bl         #0x4b97984
