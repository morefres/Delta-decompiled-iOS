; instruction-faithful ARM64 fallback for RobloxLib::function_396bb08
0x000000000396bb08: sub        sp, sp, #0x40
0x000000000396bb0c: stp        x20, x19, [sp, #0x20]
0x000000000396bb10: stp        x29, x30, [sp, #0x30]
0x000000000396bb14: add        x29, sp, #0x30
0x000000000396bb18: adrp       x8, #0x6912000
0x000000000396bb1c: add        x8, x8, #0xd80
0x000000000396bb20: ldrb       w8, [x8]
0x000000000396bb24: cmp        w8, #1
0x000000000396bb28: b.ne       #0x396bbc8
0x000000000396bb2c: adrp       x8, #0x61b2000
0x000000000396bb30: add        x8, x8, #0x988
0x000000000396bb34: ldrb       w8, [x8]
0x000000000396bb38: cmp        w8, #1
0x000000000396bb3c: b.ne       #0x396bbc8
0x000000000396bb40: adrp       x8, #0x661e000
0x000000000396bb44: add        x8, x8, #0x408
0x000000000396bb48: ldrb       w9, [x8, #0xf]
0x000000000396bb4c: sxtb       w10, w9
0x000000000396bb50: ldr        x8, [x8]
0x000000000396bb54: cmp        w10, #0
0x000000000396bb58: csel       x8, x8, x9, lt
0x000000000396bb5c: cbz        x8, #0x396bbc8
0x000000000396bb60: mov        x19, x0
0x000000000396bb64: adrp       x8, #0x6674000
0x000000000396bb68: add        x8, x8, #0x6a8
0x000000000396bb6c: ldrsb      w9, [x8, #0x17]
0x000000000396bb70: tbnz       w9, #0x1f, #0x396bb88
0x000000000396bb74: ldr        q0, [x8]
0x000000000396bb78: str        q0, [sp]
0x000000000396bb7c: ldr        x8, [x8, #0x10]
0x000000000396bb80: str        x8, [sp, #0x10]
0x000000000396bb84: b          #0x396bb94
0x000000000396bb88: ldp        x1, x2, [x8]
0x000000000396bb8c: mov        x0, sp
0x000000000396bb90: bl         #0x23268
0x000000000396bb94: ldrb       w9, [sp, #0x17]
0x000000000396bb98: sxtb       w8, w9
0x000000000396bb9c: ldr        x10, [sp, #8]
0x000000000396bba0: cmp        w8, #0
0x000000000396bba4: csel       x9, x10, x9, lt
0x000000000396bba8: cbz        x9, #0x396bbbc
0x000000000396bbac: mov        x1, sp
0x000000000396bbb0: mov        x0, x19
0x000000000396bbb4: bl         #0x396bbf4
0x000000000396bbb8: ldrb       w8, [sp, #0x17]
0x000000000396bbbc: tbz        w8, #7, #0x396bbc8
0x000000000396bbc0: ldr        x0, [sp]
0x000000000396bbc4: bl         #0x47e93a8
0x000000000396bbc8: ldp        x29, x30, [sp, #0x30]
0x000000000396bbcc: ldp        x20, x19, [sp, #0x20]
0x000000000396bbd0: add        sp, sp, #0x40
0x000000000396bbd4: ret        
0x000000000396bbd8: mov        x19, x0
0x000000000396bbdc: ldrsb      w8, [sp, #0x17]
0x000000000396bbe0: tbz        w8, #0x1f, #0x396bbec
0x000000000396bbe4: ldr        x0, [sp]
0x000000000396bbe8: bl         #0x47e93a8
0x000000000396bbec: mov        x0, x19
0x000000000396bbf0: bl         #0x4b97984
