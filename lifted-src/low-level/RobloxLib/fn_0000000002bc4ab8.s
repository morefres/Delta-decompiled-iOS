; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4ab8
0x0000000002bc4ab8: sub        sp, sp, #0x50
0x0000000002bc4abc: stp        x20, x19, [sp, #0x30]
0x0000000002bc4ac0: stp        x29, x30, [sp, #0x40]
0x0000000002bc4ac4: add        x29, sp, #0x40
0x0000000002bc4ac8: mov        x20, x3
0x0000000002bc4acc: mov        x19, x1
0x0000000002bc4ad0: add        x0, sp, #0x18
0x0000000002bc4ad4: mov        x1, x2
0x0000000002bc4ad8: bl         #0x18aac
0x0000000002bc4adc: mov        x0, sp
0x0000000002bc4ae0: mov        x1, x20
0x0000000002bc4ae4: bl         #0x18aac
0x0000000002bc4ae8: add        x1, sp, #0x18
0x0000000002bc4aec: mov        x2, sp
0x0000000002bc4af0: mov        x0, x19
0x0000000002bc4af4: bl         #0x2aebd54
0x0000000002bc4af8: ldrsb      w8, [sp, #0x17]
0x0000000002bc4afc: tbz        w8, #0x1f, #0x2bc4b08
0x0000000002bc4b00: ldr        x0, [sp]
0x0000000002bc4b04: bl         #0x47e93a8
0x0000000002bc4b08: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4b0c: tbz        w8, #0x1f, #0x2bc4b18
0x0000000002bc4b10: ldr        x0, [sp, #0x18]
0x0000000002bc4b14: bl         #0x47e93a8
0x0000000002bc4b18: ldp        x29, x30, [sp, #0x40]
0x0000000002bc4b1c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc4b20: add        sp, sp, #0x50
0x0000000002bc4b24: ret        
0x0000000002bc4b28: mov        x19, x0
0x0000000002bc4b2c: ldrsb      w8, [sp, #0x17]
0x0000000002bc4b30: tbz        w8, #0x1f, #0x2bc4b44
0x0000000002bc4b34: ldr        x0, [sp]
0x0000000002bc4b38: bl         #0x47e93a8
0x0000000002bc4b3c: b          #0x2bc4b44
0x0000000002bc4b40: mov        x19, x0
0x0000000002bc4b44: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4b48: tbz        w8, #0x1f, #0x2bc4b54
0x0000000002bc4b4c: ldr        x0, [sp, #0x18]
0x0000000002bc4b50: bl         #0x47e93a8
0x0000000002bc4b54: mov        x0, x19
0x0000000002bc4b58: bl         #0x4b97984
