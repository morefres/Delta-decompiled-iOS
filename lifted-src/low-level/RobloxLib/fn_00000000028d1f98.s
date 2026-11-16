; instruction-faithful ARM64 fallback for RobloxLib::function_28d1f98
0x00000000028d1f98: sub        sp, sp, #0x60
0x00000000028d1f9c: stp        x20, x19, [sp, #0x40]
0x00000000028d1fa0: stp        x29, x30, [sp, #0x50]
0x00000000028d1fa4: add        x29, sp, #0x50
0x00000000028d1fa8: ldr        x9, [x1]
0x00000000028d1fac: ldp        x8, x10, [x0]
0x00000000028d1fb0: add        x0, x9, x10, asr #1
0x00000000028d1fb4: tbz        w10, #0, #0x28d1fc0
0x00000000028d1fb8: ldr        x9, [x0]
0x00000000028d1fbc: ldr        x8, [x9, w8, uxtw]
0x00000000028d1fc0: ldr        x1, [x2]
0x00000000028d1fc4: ldr        q0, [x3]
0x00000000028d1fc8: str        q0, [sp, #0x20]
0x00000000028d1fcc: stp        xzr, xzr, [x3]
0x00000000028d1fd0: ldr        x9, [x3, #0x10]
0x00000000028d1fd4: adrp       x10, #0x5be8000
0x00000000028d1fd8: add        x10, x10, #0x130
0x00000000028d1fdc: orr        x10, x10, #6
0x00000000028d1fe0: stp        x9, x10, [sp, #0x30]
0x00000000028d1fe4: ldr        q0, [x4]
0x00000000028d1fe8: str        q0, [sp]
0x00000000028d1fec: stp        xzr, xzr, [x4]
0x00000000028d1ff0: ldr        x9, [x4, #0x10]
0x00000000028d1ff4: adrp       x10, #0x5e7b000
0x00000000028d1ff8: add        x10, x10, #0x428
0x00000000028d1ffc: orr        x10, x10, #6
0x00000000028d2000: stp        x9, x10, [sp, #0x10]
0x00000000028d2004: add        x2, sp, #0x20
0x00000000028d2008: mov        x3, sp
0x00000000028d200c: blr        x8
0x00000000028d2010: mov        x0, sp
0x00000000028d2014: bl         #0x18c70
0x00000000028d2018: add        x0, sp, #0x20
0x00000000028d201c: bl         #0x18c70
0x00000000028d2020: ldp        x29, x30, [sp, #0x50]
0x00000000028d2024: ldp        x20, x19, [sp, #0x40]
0x00000000028d2028: add        sp, sp, #0x60
0x00000000028d202c: ret        
0x00000000028d2030: mov        x19, x0
0x00000000028d2034: mov        x0, sp
0x00000000028d2038: bl         #0x18c70
0x00000000028d203c: add        x0, sp, #0x20
0x00000000028d2040: bl         #0x18c70
0x00000000028d2044: mov        x0, x19
0x00000000028d2048: bl         #0x4b97984
