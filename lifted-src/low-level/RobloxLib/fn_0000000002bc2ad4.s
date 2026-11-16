; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2ad4
0x0000000002bc2ad4: sub        sp, sp, #0x50
0x0000000002bc2ad8: stp        x20, x19, [sp, #0x30]
0x0000000002bc2adc: stp        x29, x30, [sp, #0x40]
0x0000000002bc2ae0: add        x29, sp, #0x40
0x0000000002bc2ae4: mov        x20, x3
0x0000000002bc2ae8: mov        x19, x1
0x0000000002bc2aec: add        x0, sp, #0x18
0x0000000002bc2af0: mov        x1, x2
0x0000000002bc2af4: bl         #0x18aac
0x0000000002bc2af8: mov        x0, sp
0x0000000002bc2afc: mov        x1, x20
0x0000000002bc2b00: bl         #0x18aac
0x0000000002bc2b04: add        x1, sp, #0x18
0x0000000002bc2b08: mov        x2, sp
0x0000000002bc2b0c: mov        x0, x19
0x0000000002bc2b10: bl         #0x2aeab9c
0x0000000002bc2b14: ldrsb      w8, [sp, #0x17]
0x0000000002bc2b18: tbz        w8, #0x1f, #0x2bc2b24
0x0000000002bc2b1c: ldr        x0, [sp]
0x0000000002bc2b20: bl         #0x47e93a8
0x0000000002bc2b24: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2b28: tbz        w8, #0x1f, #0x2bc2b34
0x0000000002bc2b2c: ldr        x0, [sp, #0x18]
0x0000000002bc2b30: bl         #0x47e93a8
0x0000000002bc2b34: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2b38: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2b3c: add        sp, sp, #0x50
0x0000000002bc2b40: ret        
0x0000000002bc2b44: mov        x19, x0
0x0000000002bc2b48: ldrsb      w8, [sp, #0x17]
0x0000000002bc2b4c: tbz        w8, #0x1f, #0x2bc2b60
0x0000000002bc2b50: ldr        x0, [sp]
0x0000000002bc2b54: bl         #0x47e93a8
0x0000000002bc2b58: b          #0x2bc2b60
0x0000000002bc2b5c: mov        x19, x0
0x0000000002bc2b60: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2b64: tbz        w8, #0x1f, #0x2bc2b70
0x0000000002bc2b68: ldr        x0, [sp, #0x18]
0x0000000002bc2b6c: bl         #0x47e93a8
0x0000000002bc2b70: mov        x0, x19
0x0000000002bc2b74: bl         #0x4b97984
