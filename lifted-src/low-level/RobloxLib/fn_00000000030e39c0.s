; instruction-faithful ARM64 fallback for RobloxLib::function_30e39c0
0x00000000030e39c0: sub        sp, sp, #0x30
0x00000000030e39c4: stp        x20, x19, [sp, #0x10]
0x00000000030e39c8: stp        x29, x30, [sp, #0x20]
0x00000000030e39cc: add        x29, sp, #0x20
0x00000000030e39d0: mov        x19, x0
0x00000000030e39d4: add        x8, x0, #0xd8
0x00000000030e39d8: str        x8, [sp, #8]
0x00000000030e39dc: add        x0, sp, #8
0x00000000030e39e0: bl         #0x18c0c0
0x00000000030e39e4: ldrsb      w8, [x19, #0xd7]
0x00000000030e39e8: tbz        w8, #0x1f, #0x30e39f4
0x00000000030e39ec: ldr        x0, [x19, #0xc0]
0x00000000030e39f0: bl         #0x47e93a8
0x00000000030e39f4: ldrsb      w8, [x19, #0xbf]
0x00000000030e39f8: tbz        w8, #0x1f, #0x30e3a04
0x00000000030e39fc: ldr        x0, [x19, #0xa8]
0x00000000030e3a00: bl         #0x47e93a8
0x00000000030e3a04: ldrsb      w8, [x19, #0xa7]
0x00000000030e3a08: tbz        w8, #0x1f, #0x30e3a14
0x00000000030e3a0c: ldr        x0, [x19, #0x90]
0x00000000030e3a10: bl         #0x47e93a8
0x00000000030e3a14: ldrsb      w8, [x19, #0x8f]
0x00000000030e3a18: tbz        w8, #0x1f, #0x30e3a24
0x00000000030e3a1c: ldr        x0, [x19, #0x78]
0x00000000030e3a20: bl         #0x47e93a8
0x00000000030e3a24: ldrsb      w8, [x19, #0x2f]
0x00000000030e3a28: tbz        w8, #0x1f, #0x30e3a34
0x00000000030e3a2c: ldr        x0, [x19, #0x18]
0x00000000030e3a30: bl         #0x47e93a8
0x00000000030e3a34: ldrsb      w8, [x19, #0x17]
0x00000000030e3a38: tbz        w8, #0x1f, #0x30e3a44
0x00000000030e3a3c: ldr        x0, [x19]
0x00000000030e3a40: bl         #0x47e93a8
0x00000000030e3a44: mov        x0, x19
0x00000000030e3a48: ldp        x29, x30, [sp, #0x20]
0x00000000030e3a4c: ldp        x20, x19, [sp, #0x10]
0x00000000030e3a50: add        sp, sp, #0x30
0x00000000030e3a54: ret        
