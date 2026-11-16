; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf9d0
0x0000000001ecf9d0: sub        sp, sp, #0x80
0x0000000001ecf9d4: stp        x26, x25, [sp, #0x30]
0x0000000001ecf9d8: stp        x24, x23, [sp, #0x40]
0x0000000001ecf9dc: stp        x22, x21, [sp, #0x50]
0x0000000001ecf9e0: stp        x20, x19, [sp, #0x60]
0x0000000001ecf9e4: stp        x29, x30, [sp, #0x70]
0x0000000001ecf9e8: add        x29, sp, #0x70
0x0000000001ecf9ec: mov        x20, x6
0x0000000001ecf9f0: mov        x21, x5
0x0000000001ecf9f4: mov        x22, x4
0x0000000001ecf9f8: mov        x23, x3
0x0000000001ecf9fc: mov        x24, x2
0x0000000001ecfa00: mov        x25, x1
0x0000000001ecfa04: mov        x19, x0
0x0000000001ecfa08: bl         #0x1ecb738
0x0000000001ecfa0c: mov        x1, x0
0x0000000001ecfa10: ldp        q0, q1, [x21]
0x0000000001ecfa14: stp        q0, q1, [sp]
0x0000000001ecfa18: ldr        q0, [x21, #0x20]
0x0000000001ecfa1c: str        q0, [sp, #0x20]
0x0000000001ecfa20: mov        x4, sp
0x0000000001ecfa24: mov        x0, x19
0x0000000001ecfa28: mov        x2, x23
0x0000000001ecfa2c: mov        x3, x22
0x0000000001ecfa30: bl         #0x440a644
0x0000000001ecfa34: adrp       x8, #0x5dfd000
0x0000000001ecfa38: add        x8, x8, #0xd8
0x0000000001ecfa3c: str        x8, [x19]
0x0000000001ecfa40: stp        x25, x24, [x19, #0xa8]
0x0000000001ecfa44: mov        x1, x20
0x0000000001ecfa48: bl         #0x2d3a8
0x0000000001ecfa4c: mov        x0, x19
0x0000000001ecfa50: ldp        x29, x30, [sp, #0x70]
0x0000000001ecfa54: ldp        x20, x19, [sp, #0x60]
0x0000000001ecfa58: ldp        x22, x21, [sp, #0x50]
0x0000000001ecfa5c: ldp        x24, x23, [sp, #0x40]
0x0000000001ecfa60: ldp        x26, x25, [sp, #0x30]
0x0000000001ecfa64: add        sp, sp, #0x80
0x0000000001ecfa68: ret        
0x0000000001ecfa6c: mov        x20, x0
0x0000000001ecfa70: mov        x0, x19
0x0000000001ecfa74: bl         #0x440a6a0
0x0000000001ecfa78: mov        x0, x20
0x0000000001ecfa7c: bl         #0x4b97984
