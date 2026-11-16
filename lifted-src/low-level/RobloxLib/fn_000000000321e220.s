; instruction-faithful ARM64 fallback for RobloxLib::function_321e220
0x000000000321e220: sub        sp, sp, #0x30
0x000000000321e224: stp        x20, x19, [sp, #0x10]
0x000000000321e228: stp        x29, x30, [sp, #0x20]
0x000000000321e22c: add        x29, sp, #0x20
0x000000000321e230: mov        x19, x1
0x000000000321e234: mov        x20, x8
0x000000000321e238: cbnz       x0, #0x321e240
0x000000000321e23c: bl         #0x647f28
0x000000000321e240: str        x0, [sp]
0x000000000321e244: mov        w8, #0x101f
0x000000000321e248: str        w8, [sp, #8]
0x000000000321e24c: mov        x0, sp
0x000000000321e250: mov        x8, x20
0x000000000321e254: mov        x1, x19
0x000000000321e258: bl         #0x321ec90
0x000000000321e25c: ldp        x29, x30, [sp, #0x20]
0x000000000321e260: ldp        x20, x19, [sp, #0x10]
0x000000000321e264: add        sp, sp, #0x30
0x000000000321e268: ret        
