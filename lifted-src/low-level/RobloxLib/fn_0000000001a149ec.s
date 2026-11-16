; instruction-faithful ARM64 fallback for RobloxLib::function_1a149ec
0x0000000001a149ec: sub        sp, sp, #0x30
0x0000000001a149f0: stp        x20, x19, [sp, #0x10]
0x0000000001a149f4: stp        x29, x30, [sp, #0x20]
0x0000000001a149f8: add        x29, sp, #0x20
0x0000000001a149fc: mov        x19, x1
0x0000000001a14a00: add        x0, x1, #0x68
0x0000000001a14a04: bl         #0x1df28
0x0000000001a14a08: add        x8, x19, #0x40
0x0000000001a14a0c: str        x8, [sp, #8]
0x0000000001a14a10: add        x0, sp, #8
0x0000000001a14a14: bl         #0x57da0
0x0000000001a14a18: ldrsb      w8, [x19, #0x3f]
0x0000000001a14a1c: tbz        w8, #0x1f, #0x1a14a28
0x0000000001a14a20: ldr        x0, [x19, #0x28]
0x0000000001a14a24: bl         #0x47e93a8
0x0000000001a14a28: ldrsb      w8, [x19, #0x27]
0x0000000001a14a2c: tbz        w8, #0x1f, #0x1a14a38
0x0000000001a14a30: ldr        x0, [x19, #0x10]
0x0000000001a14a34: bl         #0x47e93a8
0x0000000001a14a38: ldr        x0, [x19, #8]
0x0000000001a14a3c: cbz        x0, #0x1a14a44
0x0000000001a14a40: bl         #0x4b9808c
0x0000000001a14a44: ldp        x29, x30, [sp, #0x20]
0x0000000001a14a48: ldp        x20, x19, [sp, #0x10]
0x0000000001a14a4c: add        sp, sp, #0x30
0x0000000001a14a50: ret        
