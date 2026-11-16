; instruction-faithful ARM64 fallback for RobloxLib::function_30e1fd0
0x00000000030e1fd0: sub        sp, sp, #0x50
0x00000000030e1fd4: stp        x20, x19, [sp, #0x30]
0x00000000030e1fd8: stp        x29, x30, [sp, #0x40]
0x00000000030e1fdc: add        x29, sp, #0x40
0x00000000030e1fe0: mov        x19, x3
0x00000000030e1fe4: stur       x3, [x29, #-0x18]
0x00000000030e1fe8: str        x3, [sp, #0x20]
0x00000000030e1fec: add        x8, sp, #0x20
0x00000000030e1ff0: stp        x0, x8, [sp]
0x00000000030e1ff4: sub        x8, x29, #0x18
0x00000000030e1ff8: str        x8, [sp, #0x10]
0x00000000030e1ffc: cmp        x1, x2
0x00000000030e2000: b.eq       #0x30e2028
0x00000000030e2004: ldr        q0, [x1]
0x00000000030e2008: ldr        x8, [x1, #0x10]
0x00000000030e200c: str        x8, [x19, #0x10]
0x00000000030e2010: str        q0, [x19], #0x18
0x00000000030e2014: stp        xzr, xzr, [x1, #8]
0x00000000030e2018: str        xzr, [x1], #0x18
0x00000000030e201c: cmp        x1, x2
0x00000000030e2020: b.ne       #0x30e2004
0x00000000030e2024: stur       x19, [x29, #-0x18]
0x00000000030e2028: mov        w8, #1
0x00000000030e202c: strb       w8, [sp, #0x18]
0x00000000030e2030: mov        x0, sp
0x00000000030e2034: bl         #0x219f80
0x00000000030e2038: mov        x0, x19
0x00000000030e203c: ldp        x29, x30, [sp, #0x40]
0x00000000030e2040: ldp        x20, x19, [sp, #0x30]
0x00000000030e2044: add        sp, sp, #0x50
0x00000000030e2048: ret        
