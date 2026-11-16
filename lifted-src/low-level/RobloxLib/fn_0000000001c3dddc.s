; instruction-faithful ARM64 fallback for RobloxLib::function_1c3dddc
0x0000000001c3dddc: sub        sp, sp, #0x80
0x0000000001c3dde0: stp        x26, x25, [sp, #0x30]
0x0000000001c3dde4: stp        x24, x23, [sp, #0x40]
0x0000000001c3dde8: stp        x22, x21, [sp, #0x50]
0x0000000001c3ddec: stp        x20, x19, [sp, #0x60]
0x0000000001c3ddf0: stp        x29, x30, [sp, #0x70]
0x0000000001c3ddf4: add        x29, sp, #0x70
0x0000000001c3ddf8: mov        x20, x6
0x0000000001c3ddfc: mov        x21, x5
0x0000000001c3de00: mov        x22, x4
0x0000000001c3de04: mov        x23, x3
0x0000000001c3de08: mov        x24, x2
0x0000000001c3de0c: mov        x25, x1
0x0000000001c3de10: mov        x19, x0
0x0000000001c3de14: bl         #0x1c3c180
0x0000000001c3de18: mov        x1, x0
0x0000000001c3de1c: ldp        q0, q1, [x21]
0x0000000001c3de20: stp        q0, q1, [sp]
0x0000000001c3de24: ldr        q0, [x21, #0x20]
0x0000000001c3de28: str        q0, [sp, #0x20]
0x0000000001c3de2c: mov        x4, sp
0x0000000001c3de30: mov        x0, x19
0x0000000001c3de34: mov        x2, x23
0x0000000001c3de38: mov        x3, x22
0x0000000001c3de3c: bl         #0x440a644
0x0000000001c3de40: adrp       x8, #0x5d56000
0x0000000001c3de44: add        x8, x8, #0xe60
0x0000000001c3de48: str        x8, [x19]
0x0000000001c3de4c: stp        x25, x24, [x19, #0xa8]
0x0000000001c3de50: mov        x1, x20
0x0000000001c3de54: bl         #0x2d3a8
0x0000000001c3de58: mov        x0, x19
0x0000000001c3de5c: ldp        x29, x30, [sp, #0x70]
0x0000000001c3de60: ldp        x20, x19, [sp, #0x60]
0x0000000001c3de64: ldp        x22, x21, [sp, #0x50]
0x0000000001c3de68: ldp        x24, x23, [sp, #0x40]
0x0000000001c3de6c: ldp        x26, x25, [sp, #0x30]
0x0000000001c3de70: add        sp, sp, #0x80
0x0000000001c3de74: ret        
0x0000000001c3de78: mov        x20, x0
0x0000000001c3de7c: mov        x0, x19
0x0000000001c3de80: bl         #0x440a6a0
0x0000000001c3de84: mov        x0, x20
0x0000000001c3de88: bl         #0x4b97984
