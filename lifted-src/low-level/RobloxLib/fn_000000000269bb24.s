; instruction-faithful ARM64 fallback for RobloxLib::function_269bb24
0x000000000269bb24: sub        sp, sp, #0x60
0x000000000269bb28: stp        x22, x21, [sp, #0x30]
0x000000000269bb2c: stp        x20, x19, [sp, #0x40]
0x000000000269bb30: stp        x29, x30, [sp, #0x50]
0x000000000269bb34: add        x29, sp, #0x50
0x000000000269bb38: mov        x21, x1
0x000000000269bb3c: mov        x20, x0
0x000000000269bb40: mov        x19, x8
0x000000000269bb44: ldr        x9, [x0, #0x50]
0x000000000269bb48: str        x2, [sp, #0x28]
0x000000000269bb4c: add        x8, sp, #0x10
0x000000000269bb50: and        x0, x9, #0xfffffffffffffff8
0x000000000269bb54: add        x1, sp, #0x28
0x000000000269bb58: bl         #0x269bbe8
0x000000000269bb5c: ldr        q0, [sp, #0x10]
0x000000000269bb60: str        q0, [sp]
0x000000000269bb64: str        q0, [x19]
0x000000000269bb68: add        x0, sp, #0x10
0x000000000269bb6c: mov        x1, x21
0x000000000269bb70: bl         #0x18aac
0x000000000269bb74: ldr        q0, [sp]
0x000000000269bb78: fmov       x21, d0
0x000000000269bb7c: add        x1, sp, #0x10
0x000000000269bb80: mov        x0, x21
0x000000000269bb84: bl         #0x4185868
0x000000000269bb88: ldrsb      w8, [sp, #0x27]
0x000000000269bb8c: tbz        w8, #0x1f, #0x269bb98
0x000000000269bb90: ldr        x0, [sp, #0x10]
0x000000000269bb94: bl         #0x47e93a8
0x000000000269bb98: mov        x0, x21
0x000000000269bb9c: mov        x1, x20
0x000000000269bba0: bl         #0x4183adc
0x000000000269bba4: ldp        x29, x30, [sp, #0x50]
0x000000000269bba8: ldp        x20, x19, [sp, #0x40]
0x000000000269bbac: ldp        x22, x21, [sp, #0x30]
0x000000000269bbb0: add        sp, sp, #0x60
0x000000000269bbb4: ret        
0x000000000269bbb8: b          #0x269bbd4
0x000000000269bbbc: mov        x20, x0
0x000000000269bbc0: ldrsb      w8, [sp, #0x27]
0x000000000269bbc4: tbz        w8, #0x1f, #0x269bbd8
0x000000000269bbc8: ldr        x0, [sp, #0x10]
0x000000000269bbcc: bl         #0x47e93a8
0x000000000269bbd0: b          #0x269bbd8
0x000000000269bbd4: mov        x20, x0
0x000000000269bbd8: mov        x0, x19
0x000000000269bbdc: bl         #0x1df28
0x000000000269bbe0: mov        x0, x20
0x000000000269bbe4: bl         #0x4b97984
