; instruction-faithful ARM64 fallback for RobloxLib::function_2c28ab8
0x0000000002c28ab8: sub        sp, sp, #0x40
0x0000000002c28abc: stp        x20, x19, [sp, #0x20]
0x0000000002c28ac0: stp        x29, x30, [sp, #0x30]
0x0000000002c28ac4: add        x29, sp, #0x30
0x0000000002c28ac8: mov        x19, x2
0x0000000002c28acc: mov        x20, x0
0x0000000002c28ad0: add        x0, sp, #8
0x0000000002c28ad4: bl         #0x18aac
0x0000000002c28ad8: ldr        x1, [x19]
0x0000000002c28adc: add        x0, sp, #8
0x0000000002c28ae0: blr        x20
0x0000000002c28ae4: ldrsb      w8, [sp, #0x1f]
0x0000000002c28ae8: tbz        w8, #0x1f, #0x2c28af4
0x0000000002c28aec: ldr        x0, [sp, #8]
0x0000000002c28af0: bl         #0x47e93a8
0x0000000002c28af4: ldp        x29, x30, [sp, #0x30]
0x0000000002c28af8: ldp        x20, x19, [sp, #0x20]
0x0000000002c28afc: add        sp, sp, #0x40
0x0000000002c28b00: ret        
0x0000000002c28b04: mov        x19, x0
0x0000000002c28b08: ldrsb      w8, [sp, #0x1f]
0x0000000002c28b0c: tbz        w8, #0x1f, #0x2c28b18
0x0000000002c28b10: ldr        x0, [sp, #8]
0x0000000002c28b14: bl         #0x47e93a8
0x0000000002c28b18: mov        x0, x19
0x0000000002c28b1c: bl         #0x4b97984
