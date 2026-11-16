; instruction-faithful ARM64 fallback for RobloxLib::function_1c7cbb0
0x0000000001c7cbb0: sub        sp, sp, #0x60
0x0000000001c7cbb4: stp        x24, x23, [sp, #0x20]
0x0000000001c7cbb8: stp        x22, x21, [sp, #0x30]
0x0000000001c7cbbc: stp        x20, x19, [sp, #0x40]
0x0000000001c7cbc0: stp        x29, x30, [sp, #0x50]
0x0000000001c7cbc4: add        x29, sp, #0x50
0x0000000001c7cbc8: mov        x22, x5
0x0000000001c7cbcc: mov        x20, x4
0x0000000001c7cbd0: mov        x19, x3
0x0000000001c7cbd4: mov        x23, x2
0x0000000001c7cbd8: mov        x21, x1
0x0000000001c7cbdc: str        xzr, [sp, #0x18]
0x0000000001c7cbe0: mov        x0, sp
0x0000000001c7cbe4: add        x1, x1, x2
0x0000000001c7cbe8: bl         #0x19204
0x0000000001c7cbec: add        x0, x21, x23
0x0000000001c7cbf0: mov        x1, x22
0x0000000001c7cbf4: bl         #0x1c7cf20
0x0000000001c7cbf8: and        x8, x20, #1
0x0000000001c7cbfc: orr        x9, x8, x19
0x0000000001c7cc00: cbz        x9, #0x1c7cc1c
0x0000000001c7cc04: add        x0, x21, x20, asr #1
0x0000000001c7cc08: cbz        x8, #0x1c7cc14
0x0000000001c7cc0c: ldr        x8, [x0]
0x0000000001c7cc10: ldr        x19, [x8, w19, uxtw]
0x0000000001c7cc14: mov        x1, sp
0x0000000001c7cc18: blr        x19
0x0000000001c7cc1c: mov        x0, sp
0x0000000001c7cc20: bl         #0x18c70
0x0000000001c7cc24: ldp        x29, x30, [sp, #0x50]
0x0000000001c7cc28: ldp        x20, x19, [sp, #0x40]
0x0000000001c7cc2c: ldp        x22, x21, [sp, #0x30]
0x0000000001c7cc30: ldp        x24, x23, [sp, #0x20]
0x0000000001c7cc34: add        sp, sp, #0x60
0x0000000001c7cc38: ret        
0x0000000001c7cc3c: mov        x19, x0
0x0000000001c7cc40: mov        x0, sp
0x0000000001c7cc44: bl         #0x18c70
0x0000000001c7cc48: mov        x0, x19
0x0000000001c7cc4c: bl         #0x4b97984
