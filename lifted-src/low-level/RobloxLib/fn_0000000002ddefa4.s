; instruction-faithful ARM64 fallback for RobloxLib::function_2ddefa4
0x0000000002ddefa4: sub        sp, sp, #0x40
0x0000000002ddefa8: stp        x20, x19, [sp, #0x20]
0x0000000002ddefac: stp        x29, x30, [sp, #0x30]
0x0000000002ddefb0: add        x29, sp, #0x30
0x0000000002ddefb4: ldr        x8, [x0, #0x20]
0x0000000002ddefb8: adrp       x9, #0x5edf000
0x0000000002ddefbc: add        x9, x9, #0xbc8
0x0000000002ddefc0: orr        x9, x9, #2
0x0000000002ddefc4: str        x0, [sp]
0x0000000002ddefc8: str        x9, [sp, #0x18]
0x0000000002ddefcc: mov        x1, sp
0x0000000002ddefd0: mov        x0, x8
0x0000000002ddefd4: bl         #0x3991f10
0x0000000002ddefd8: mov        x0, sp
0x0000000002ddefdc: bl         #0x2ddfe48
0x0000000002ddefe0: ldp        x29, x30, [sp, #0x30]
0x0000000002ddefe4: ldp        x20, x19, [sp, #0x20]
0x0000000002ddefe8: add        sp, sp, #0x40
0x0000000002ddefec: ret        
0x0000000002ddeff0: mov        x19, x0
0x0000000002ddeff4: mov        x0, sp
0x0000000002ddeff8: bl         #0x2ddfe48
0x0000000002ddeffc: mov        x0, x19
0x0000000002ddf000: bl         #0x4b97984
