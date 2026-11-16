; instruction-faithful ARM64 fallback for RobloxLib::function_1cf1f74
0x0000000001cf1f74: sub        sp, sp, #0x80
0x0000000001cf1f78: stp        x20, x19, [sp, #0x60]
0x0000000001cf1f7c: stp        x29, x30, [sp, #0x70]
0x0000000001cf1f80: add        x29, sp, #0x70
0x0000000001cf1f84: mov        x8, x5
0x0000000001cf1f88: mov        x19, x0
0x0000000001cf1f8c: ldp        x9, x10, [x29, #0x10]
0x0000000001cf1f90: ldr        q0, [x29, #0x20]
0x0000000001cf1f94: ldp        x11, x12, [x29, #0x30]
0x0000000001cf1f98: ldr        q1, [x29, #0x40]
0x0000000001cf1f9c: ldp        x13, x14, [x29, #0x50]
0x0000000001cf1fa0: stp        x13, x14, [sp, #0x50]
0x0000000001cf1fa4: str        q1, [sp, #0x40]
0x0000000001cf1fa8: stp        x11, x12, [sp, #0x30]
0x0000000001cf1fac: str        q0, [sp, #0x20]
0x0000000001cf1fb0: stp        x9, x10, [sp, #0x10]
0x0000000001cf1fb4: stp        x6, x7, [sp]
0x0000000001cf1fb8: mov        w5, #0
0x0000000001cf1fbc: mov        w6, #0
0x0000000001cf1fc0: mov        x7, x8
0x0000000001cf1fc4: bl         #0x4406be8
0x0000000001cf1fc8: adrp       x8, #0x613b000
0x0000000001cf1fcc: add        x8, x8, #0xbd8
0x0000000001cf1fd0: ldarb      w8, [x8]
0x0000000001cf1fd4: tbz        w8, #0, #0x1cf1fec
0x0000000001cf1fd8: mov        x0, x19
0x0000000001cf1fdc: ldp        x29, x30, [sp, #0x70]
0x0000000001cf1fe0: ldp        x20, x19, [sp, #0x60]
0x0000000001cf1fe4: add        sp, sp, #0x80
0x0000000001cf1fe8: ret        
0x0000000001cf1fec: bl         #0x4b2f538
0x0000000001cf1ff0: b          #0x1cf1fd8
