; instruction-faithful ARM64 fallback for RobloxLib::function_1fb4b08
0x0000000001fb4b08: sub        sp, sp, #0x50
0x0000000001fb4b0c: stp        x22, x21, [sp, #0x20]
0x0000000001fb4b10: stp        x20, x19, [sp, #0x30]
0x0000000001fb4b14: stp        x29, x30, [sp, #0x40]
0x0000000001fb4b18: add        x29, sp, #0x40
0x0000000001fb4b1c: mov        x20, x1
0x0000000001fb4b20: mov        x21, x0
0x0000000001fb4b24: add        x19, x0, #0x20
0x0000000001fb4b28: mov        x0, x19
0x0000000001fb4b2c: bl         #0x10372c
0x0000000001fb4b30: mov        x22, sp
0x0000000001fb4b34: mov        x0, sp
0x0000000001fb4b38: mov        x1, x20
0x0000000001fb4b3c: bl         #0x2190a4
0x0000000001fb4b40: mov        x1, sp
0x0000000001fb4b44: add        x2, x22, #0x20
0x0000000001fb4b48: mov        x0, x21
0x0000000001fb4b4c: bl         #0x1fb940c
0x0000000001fb4b50: mov        x0, sp
0x0000000001fb4b54: bl         #0x2097c
0x0000000001fb4b58: stlrb      wzr, [x19]
0x0000000001fb4b5c: ldp        x29, x30, [sp, #0x40]
0x0000000001fb4b60: ldp        x20, x19, [sp, #0x30]
0x0000000001fb4b64: ldp        x22, x21, [sp, #0x20]
0x0000000001fb4b68: add        sp, sp, #0x50
0x0000000001fb4b6c: ret        
0x0000000001fb4b70: bl         #0x18bd8
