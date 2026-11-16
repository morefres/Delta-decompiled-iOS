; instruction-faithful ARM64 fallback for RobloxLib::function_24c1f8c
0x00000000024c1f8c: sub        sp, sp, #0x80
0x00000000024c1f90: stp        x26, x25, [sp, #0x30]
0x00000000024c1f94: stp        x24, x23, [sp, #0x40]
0x00000000024c1f98: stp        x22, x21, [sp, #0x50]
0x00000000024c1f9c: stp        x20, x19, [sp, #0x60]
0x00000000024c1fa0: stp        x29, x30, [sp, #0x70]
0x00000000024c1fa4: add        x29, sp, #0x70
0x00000000024c1fa8: mov        x20, x6
0x00000000024c1fac: mov        x21, x5
0x00000000024c1fb0: mov        x22, x4
0x00000000024c1fb4: mov        x23, x3
0x00000000024c1fb8: mov        x24, x2
0x00000000024c1fbc: mov        x25, x1
0x00000000024c1fc0: mov        x19, x0
0x00000000024c1fc4: bl         #0x24c1c3c
0x00000000024c1fc8: mov        x1, x0
0x00000000024c1fcc: ldp        q0, q1, [x21]
0x00000000024c1fd0: stp        q0, q1, [sp]
0x00000000024c1fd4: ldr        q0, [x21, #0x20]
0x00000000024c1fd8: str        q0, [sp, #0x20]
0x00000000024c1fdc: mov        x4, sp
0x00000000024c1fe0: mov        x0, x19
0x00000000024c1fe4: mov        x2, x23
0x00000000024c1fe8: mov        x3, x22
0x00000000024c1fec: bl         #0x440a644
0x00000000024c1ff0: adrp       x8, #0x5e5a000
0x00000000024c1ff4: add        x8, x8, #0x678
0x00000000024c1ff8: str        x8, [x19]
0x00000000024c1ffc: stp        x25, x24, [x19, #0xa8]
0x00000000024c2000: mov        x1, x20
0x00000000024c2004: bl         #0x24c203c
0x00000000024c2008: mov        x0, x19
0x00000000024c200c: ldp        x29, x30, [sp, #0x70]
0x00000000024c2010: ldp        x20, x19, [sp, #0x60]
0x00000000024c2014: ldp        x22, x21, [sp, #0x50]
0x00000000024c2018: ldp        x24, x23, [sp, #0x40]
0x00000000024c201c: ldp        x26, x25, [sp, #0x30]
0x00000000024c2020: add        sp, sp, #0x80
0x00000000024c2024: ret        
0x00000000024c2028: mov        x20, x0
0x00000000024c202c: mov        x0, x19
0x00000000024c2030: bl         #0x440a6a0
0x00000000024c2034: mov        x0, x20
0x00000000024c2038: bl         #0x4b97984
