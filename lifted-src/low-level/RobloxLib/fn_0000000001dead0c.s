; instruction-faithful ARM64 fallback for RobloxLib::function_1dead0c
0x0000000001dead0c: sub        sp, sp, #0x70
0x0000000001dead10: stp        x20, x19, [sp, #0x50]
0x0000000001dead14: stp        x29, x30, [sp, #0x60]
0x0000000001dead18: add        x29, sp, #0x60
0x0000000001dead1c: mov        x20, x2
0x0000000001dead20: mov        x19, x0
0x0000000001dead24: add        x8, x1, #0x98
0x0000000001dead28: cmp        x1, #0
0x0000000001dead2c: csel       x8, xzr, x8, eq
0x0000000001dead30: ldp        x9, x10, [x0, #8]
0x0000000001dead34: add        x0, x8, x10, asr #1
0x0000000001dead38: tbz        w10, #0, #0x1dead44
0x0000000001dead3c: ldr        x8, [x0]
0x0000000001dead40: ldr        x9, [x8, w9, uxtw]
0x0000000001dead44: add        x8, sp, #0x28
0x0000000001dead48: blr        x9
0x0000000001dead4c: add        x8, x20, #0x98
0x0000000001dead50: cmp        x20, #0
0x0000000001dead54: csel       x8, xzr, x8, eq
0x0000000001dead58: ldp        x9, x10, [x19, #8]
0x0000000001dead5c: add        x0, x8, x10, asr #1
0x0000000001dead60: tbz        w10, #0, #0x1dead6c
0x0000000001dead64: ldr        x8, [x0]
0x0000000001dead68: ldr        x9, [x8, w9, uxtw]
0x0000000001dead6c: mov        x8, sp
0x0000000001dead70: blr        x9
0x0000000001dead74: add        x0, sp, #0x28
0x0000000001dead78: mov        x1, sp
0x0000000001dead7c: bl         #0x196cff0
0x0000000001dead80: mov        x19, x0
0x0000000001dead84: mov        x0, sp
0x0000000001dead88: bl         #0x196c43c
0x0000000001dead8c: add        x0, sp, #0x28
0x0000000001dead90: bl         #0x196c43c
0x0000000001dead94: mov        x0, x19
0x0000000001dead98: ldp        x29, x30, [sp, #0x60]
0x0000000001dead9c: ldp        x20, x19, [sp, #0x50]
0x0000000001deada0: add        sp, sp, #0x70
0x0000000001deada4: ret        
0x0000000001deada8: mov        x19, x0
0x0000000001deadac: mov        x0, sp
0x0000000001deadb0: bl         #0x196c43c
0x0000000001deadb4: b          #0x1deadbc
0x0000000001deadb8: mov        x19, x0
0x0000000001deadbc: add        x0, sp, #0x28
0x0000000001deadc0: bl         #0x196c43c
0x0000000001deadc4: mov        x0, x19
0x0000000001deadc8: bl         #0x4b97984
