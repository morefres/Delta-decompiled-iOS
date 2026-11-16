; instruction-faithful ARM64 fallback for RobloxLib::function_2eebb38
0x0000000002eebb38: sub        sp, sp, #0x50
0x0000000002eebb3c: stp        x22, x21, [sp, #0x20]
0x0000000002eebb40: stp        x20, x19, [sp, #0x30]
0x0000000002eebb44: stp        x29, x30, [sp, #0x40]
0x0000000002eebb48: add        x29, sp, #0x40
0x0000000002eebb4c: mov        x20, x1
0x0000000002eebb50: mov        x21, x0
0x0000000002eebb54: mov        x19, x8
0x0000000002eebb58: ldr        x0, [x0]
0x0000000002eebb5c: mov        w8, #1
0x0000000002eebb60: stp        x0, x8, [sp, #8]
0x0000000002eebb64: ldr        x8, [x0]
0x0000000002eebb68: ldr        x8, [x8, #0x10]
0x0000000002eebb6c: mov        w1, #0x48
0x0000000002eebb70: mov        w2, #8
0x0000000002eebb74: blr        x8
0x0000000002eebb78: str        x0, [sp, #0x18]
0x0000000002eebb7c: ldr        x1, [x21]
0x0000000002eebb80: mov        x2, x20
0x0000000002eebb84: bl         #0x2eebbc4
0x0000000002eebb88: str        xzr, [sp, #0x18]
0x0000000002eebb8c: add        x8, x0, #0x20
0x0000000002eebb90: stp        x8, x0, [x19]
0x0000000002eebb94: add        x0, sp, #8
0x0000000002eebb98: bl         #0x2eebc98
0x0000000002eebb9c: ldp        x29, x30, [sp, #0x40]
0x0000000002eebba0: ldp        x20, x19, [sp, #0x30]
0x0000000002eebba4: ldp        x22, x21, [sp, #0x20]
0x0000000002eebba8: add        sp, sp, #0x50
0x0000000002eebbac: ret        
0x0000000002eebbb0: mov        x19, x0
0x0000000002eebbb4: add        x0, sp, #8
0x0000000002eebbb8: bl         #0x2eebc98
0x0000000002eebbbc: mov        x0, x19
0x0000000002eebbc0: bl         #0x4b97984
