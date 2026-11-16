; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1fb8
0x0000000001ee1fb8: sub        sp, sp, #0x80
0x0000000001ee1fbc: stp        x26, x25, [sp, #0x30]
0x0000000001ee1fc0: stp        x24, x23, [sp, #0x40]
0x0000000001ee1fc4: stp        x22, x21, [sp, #0x50]
0x0000000001ee1fc8: stp        x20, x19, [sp, #0x60]
0x0000000001ee1fcc: stp        x29, x30, [sp, #0x70]
0x0000000001ee1fd0: add        x29, sp, #0x70
0x0000000001ee1fd4: mov        x20, x6
0x0000000001ee1fd8: mov        x21, x5
0x0000000001ee1fdc: mov        x22, x4
0x0000000001ee1fe0: mov        x23, x3
0x0000000001ee1fe4: mov        x24, x2
0x0000000001ee1fe8: mov        x25, x1
0x0000000001ee1fec: mov        x19, x0
0x0000000001ee1ff0: bl         #0x1ee14b8
0x0000000001ee1ff4: mov        x1, x0
0x0000000001ee1ff8: ldp        q0, q1, [x21]
0x0000000001ee1ffc: stp        q0, q1, [sp]
0x0000000001ee2000: ldr        q0, [x21, #0x20]
0x0000000001ee2004: str        q0, [sp, #0x20]
0x0000000001ee2008: mov        x4, sp
0x0000000001ee200c: mov        x0, x19
0x0000000001ee2010: mov        x2, x23
0x0000000001ee2014: mov        x3, x22
0x0000000001ee2018: bl         #0x440a644
0x0000000001ee201c: adrp       x8, #0x5e00000
0x0000000001ee2020: add        x8, x8, #0xbe8
0x0000000001ee2024: str        x8, [x19]
0x0000000001ee2028: stp        x25, x24, [x19, #0xa8]
0x0000000001ee202c: mov        x1, x20
0x0000000001ee2030: bl         #0x2d3a8
0x0000000001ee2034: mov        x0, x19
0x0000000001ee2038: ldp        x29, x30, [sp, #0x70]
0x0000000001ee203c: ldp        x20, x19, [sp, #0x60]
0x0000000001ee2040: ldp        x22, x21, [sp, #0x50]
0x0000000001ee2044: ldp        x24, x23, [sp, #0x40]
0x0000000001ee2048: ldp        x26, x25, [sp, #0x30]
0x0000000001ee204c: add        sp, sp, #0x80
0x0000000001ee2050: ret        
0x0000000001ee2054: mov        x20, x0
0x0000000001ee2058: mov        x0, x19
0x0000000001ee205c: bl         #0x440a6a0
0x0000000001ee2060: mov        x0, x20
0x0000000001ee2064: bl         #0x4b97984
