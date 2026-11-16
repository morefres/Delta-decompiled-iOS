; instruction-faithful ARM64 fallback for RobloxLib::function_327dab4
0x000000000327dab4: sub        sp, sp, #0x70
0x000000000327dab8: stp        x20, x19, [sp, #0x50]
0x000000000327dabc: stp        x29, x30, [sp, #0x60]
0x000000000327dac0: add        x29, sp, #0x60
0x000000000327dac4: mov        x19, x1
0x000000000327dac8: mov        x20, x0
0x000000000327dacc: ldrb       w8, [x1, #0x17]
0x000000000327dad0: sxtb       w9, w8
0x000000000327dad4: ldp        x10, x11, [x1]
0x000000000327dad8: cmp        w9, #0
0x000000000327dadc: csel       x0, x10, x1, lt
0x000000000327dae0: csel       x1, x11, x8, lt
0x000000000327dae4: add        x8, sp, #0x18
0x000000000327dae8: bl         #0x47fa908
0x000000000327daec: ldur       q0, [sp, #0x18]
0x000000000327daf0: str        q0, [sp, #0x30]
0x000000000327daf4: ldr        x8, [sp, #0x28]
0x000000000327daf8: str        x8, [sp, #0x40]
0x000000000327dafc: add        x0, sp, #0x30
0x000000000327db00: bl         #0x30856b8
0x000000000327db04: tbnz       w0, #0, #0x327db88
0x000000000327db08: mov        x8, sp
0x000000000327db0c: add        x0, sp, #0x30
0x000000000327db10: mov        x1, x20
0x000000000327db14: bl         #0x4817ab0
0x000000000327db18: add        x8, sp, #0x18
0x000000000327db1c: mov        x0, sp
0x000000000327db20: bl         #0x481c2f8
0x000000000327db24: ldrsb      w8, [sp, #0x47]
0x000000000327db28: tbz        w8, #0x1f, #0x327db34
0x000000000327db2c: ldr        x0, [sp, #0x30]
0x000000000327db30: bl         #0x47e93a8
0x000000000327db34: ldur       q0, [sp, #0x18]
0x000000000327db38: str        q0, [sp, #0x30]
0x000000000327db3c: ldr        x8, [sp, #0x28]
0x000000000327db40: str        x8, [sp, #0x40]
0x000000000327db44: strb       wzr, [sp, #0x2f]
0x000000000327db48: strb       wzr, [sp, #0x18]
0x000000000327db4c: ldrsb      w8, [sp, #0x17]
0x000000000327db50: tbz        w8, #0x1f, #0x327db5c
0x000000000327db54: ldr        x0, [sp]
0x000000000327db58: bl         #0x47e93a8
0x000000000327db5c: add        x8, sp, #0x18
0x000000000327db60: add        x0, sp, #0x30
0x000000000327db64: bl         #0x6951dc
0x000000000327db68: ldrsb      w8, [x19, #0x17]
0x000000000327db6c: tbz        w8, #0x1f, #0x327db78
0x000000000327db70: ldr        x0, [x19]
0x000000000327db74: bl         #0x47e93a8
0x000000000327db78: ldur       q0, [sp, #0x18]
0x000000000327db7c: str        q0, [x19]
0x000000000327db80: ldr        x8, [sp, #0x28]
0x000000000327db84: str        x8, [x19, #0x10]
0x000000000327db88: ldrsb      w8, [sp, #0x47]
0x000000000327db8c: tbz        w8, #0x1f, #0x327db98
0x000000000327db90: ldr        x0, [sp, #0x30]
0x000000000327db94: bl         #0x47e93a8
0x000000000327db98: ldp        x29, x30, [sp, #0x60]
0x000000000327db9c: ldp        x20, x19, [sp, #0x50]
0x000000000327dba0: add        sp, sp, #0x70
0x000000000327dba4: ret        
0x000000000327dba8: b          #0x327dbc8
0x000000000327dbac: mov        x19, x0
0x000000000327dbb0: ldrsb      w8, [sp, #0x17]
0x000000000327dbb4: tbz        w8, #0x1f, #0x327dbcc
0x000000000327dbb8: ldr        x0, [sp]
0x000000000327dbbc: bl         #0x47e93a8
0x000000000327dbc0: b          #0x327dbcc
0x000000000327dbc4: b          #0x327dbc8
0x000000000327dbc8: mov        x19, x0
0x000000000327dbcc: ldrsb      w8, [sp, #0x47]
0x000000000327dbd0: tbz        w8, #0x1f, #0x327dbdc
0x000000000327dbd4: ldr        x0, [sp, #0x30]
0x000000000327dbd8: bl         #0x47e93a8
0x000000000327dbdc: mov        x0, x19
0x000000000327dbe0: bl         #0x4b97984
