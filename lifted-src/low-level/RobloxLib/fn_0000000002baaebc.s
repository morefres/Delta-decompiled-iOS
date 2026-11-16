; instruction-faithful ARM64 fallback for RobloxLib::function_2baaebc
0x0000000002baaebc: sub        sp, sp, #0x60
0x0000000002baaec0: stp        x22, x21, [sp, #0x30]
0x0000000002baaec4: stp        x20, x19, [sp, #0x40]
0x0000000002baaec8: stp        x29, x30, [sp, #0x50]
0x0000000002baaecc: add        x29, sp, #0x50
0x0000000002baaed0: mov        x20, x4
0x0000000002baaed4: mov        x21, x3
0x0000000002baaed8: mov        x19, x1
0x0000000002baaedc: add        x0, sp, #0x18
0x0000000002baaee0: mov        x1, x2
0x0000000002baaee4: bl         #0x18aac
0x0000000002baaee8: mov        x0, sp
0x0000000002baaeec: mov        x1, x21
0x0000000002baaef0: bl         #0x18aac
0x0000000002baaef4: ldr        w3, [x20]
0x0000000002baaef8: add        x1, sp, #0x18
0x0000000002baaefc: mov        x2, sp
0x0000000002baaf00: mov        x0, x19
0x0000000002baaf04: bl         #0x2aeac70
0x0000000002baaf08: ldrsb      w8, [sp, #0x17]
0x0000000002baaf0c: tbz        w8, #0x1f, #0x2baaf18
0x0000000002baaf10: ldr        x0, [sp]
0x0000000002baaf14: bl         #0x47e93a8
0x0000000002baaf18: ldrsb      w8, [sp, #0x2f]
0x0000000002baaf1c: tbz        w8, #0x1f, #0x2baaf28
0x0000000002baaf20: ldr        x0, [sp, #0x18]
0x0000000002baaf24: bl         #0x47e93a8
0x0000000002baaf28: ldp        x29, x30, [sp, #0x50]
0x0000000002baaf2c: ldp        x20, x19, [sp, #0x40]
0x0000000002baaf30: ldp        x22, x21, [sp, #0x30]
0x0000000002baaf34: add        sp, sp, #0x60
0x0000000002baaf38: ret        
0x0000000002baaf3c: mov        x19, x0
0x0000000002baaf40: ldrsb      w8, [sp, #0x17]
0x0000000002baaf44: tbz        w8, #0x1f, #0x2baaf58
0x0000000002baaf48: ldr        x0, [sp]
0x0000000002baaf4c: bl         #0x47e93a8
0x0000000002baaf50: b          #0x2baaf58
0x0000000002baaf54: mov        x19, x0
0x0000000002baaf58: ldrsb      w8, [sp, #0x2f]
0x0000000002baaf5c: tbz        w8, #0x1f, #0x2baaf68
0x0000000002baaf60: ldr        x0, [sp, #0x18]
0x0000000002baaf64: bl         #0x47e93a8
0x0000000002baaf68: mov        x0, x19
0x0000000002baaf6c: bl         #0x4b97984
