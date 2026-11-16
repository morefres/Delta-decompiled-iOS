; instruction-faithful ARM64 fallback for RobloxLib::function_43edae8
0x00000000043edae8: sub        sp, sp, #0x30
0x00000000043edaec: stp        x20, x19, [sp, #0x10]
0x00000000043edaf0: stp        x29, x30, [sp, #0x20]
0x00000000043edaf4: add        x29, sp, #0x20
0x00000000043edaf8: mov        x20, x0
0x00000000043edafc: mov        w0, #0
0x00000000043edb00: ldr        w8, [x20, #0x30]
0x00000000043edb04: str        wzr, [sp, #0xc]
0x00000000043edb08: cmp        w8, w1
0x00000000043edb0c: b.hs       #0x43edb44
0x00000000043edb10: mov        x19, x1
0x00000000043edb14: str        x2, [x20, #0x40]
0x00000000043edb18: mov        w3, w1
0x00000000043edb1c: ldr        x4, [x20, #0x38]
0x00000000043edb20: add        x5, sp, #0xc
0x00000000043edb24: mov        x0, x2
0x00000000043edb28: mov        w1, #4
0x00000000043edb2c: mov        x2, x8
0x00000000043edb30: bl         #0x43b39b4
0x00000000043edb34: str        x0, [x20, #0x38]
0x00000000043edb38: ldr        w0, [sp, #0xc]
0x00000000043edb3c: cbnz       w0, #0x43edb44
0x00000000043edb40: str        w19, [x20, #0x30]
0x00000000043edb44: ldp        x29, x30, [sp, #0x20]
0x00000000043edb48: ldp        x20, x19, [sp, #0x10]
0x00000000043edb4c: add        sp, sp, #0x30
0x00000000043edb50: ret        
