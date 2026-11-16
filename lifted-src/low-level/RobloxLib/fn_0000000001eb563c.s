; instruction-faithful ARM64 fallback for RobloxLib::function_1eb563c
0x0000000001eb563c: sub        sp, sp, #0x80
0x0000000001eb5640: stp        x26, x25, [sp, #0x30]
0x0000000001eb5644: stp        x24, x23, [sp, #0x40]
0x0000000001eb5648: stp        x22, x21, [sp, #0x50]
0x0000000001eb564c: stp        x20, x19, [sp, #0x60]
0x0000000001eb5650: stp        x29, x30, [sp, #0x70]
0x0000000001eb5654: add        x29, sp, #0x70
0x0000000001eb5658: mov        x20, x7
0x0000000001eb565c: mov        x21, x6
0x0000000001eb5660: mov        x22, x5
0x0000000001eb5664: mov        x23, x4
0x0000000001eb5668: mov        x24, x3
0x0000000001eb566c: mov        x25, x2
0x0000000001eb5670: mov        x26, x1
0x0000000001eb5674: mov        x19, x0
0x0000000001eb5678: bl         #0x1eb07a8
0x0000000001eb567c: mov        x1, x0
0x0000000001eb5680: ldp        q0, q1, [x21]
0x0000000001eb5684: stp        q0, q1, [sp]
0x0000000001eb5688: ldr        q0, [x21, #0x20]
0x0000000001eb568c: str        q0, [sp, #0x20]
0x0000000001eb5690: mov        x4, sp
0x0000000001eb5694: mov        x0, x19
0x0000000001eb5698: mov        x2, x24
0x0000000001eb569c: mov        x3, x22
0x0000000001eb56a0: bl         #0x440a644
0x0000000001eb56a4: adrp       x8, #0x5df9000
0x0000000001eb56a8: add        x8, x8, #0x370
0x0000000001eb56ac: str        x8, [x19]
0x0000000001eb56b0: stp        x26, x25, [x19, #0xa8]
0x0000000001eb56b4: str        xzr, [x19, #0xb8]
0x0000000001eb56b8: mov        x1, x23
0x0000000001eb56bc: mov        x2, x20
0x0000000001eb56c0: bl         #0x1eb5708
0x0000000001eb56c4: mov        x0, x19
0x0000000001eb56c8: ldp        x29, x30, [sp, #0x70]
0x0000000001eb56cc: ldp        x20, x19, [sp, #0x60]
0x0000000001eb56d0: ldp        x22, x21, [sp, #0x50]
0x0000000001eb56d4: ldp        x24, x23, [sp, #0x40]
0x0000000001eb56d8: ldp        x26, x25, [sp, #0x30]
0x0000000001eb56dc: add        sp, sp, #0x80
0x0000000001eb56e0: ret        
0x0000000001eb56e4: mov        x20, x0
0x0000000001eb56e8: ldr        x0, [x19, #0xb8]
0x0000000001eb56ec: str        xzr, [x19, #0xb8]
0x0000000001eb56f0: cbz        x0, #0x1eb56f8
0x0000000001eb56f4: bl         #0x47e93a8
0x0000000001eb56f8: mov        x0, x19
0x0000000001eb56fc: bl         #0x440a6a0
0x0000000001eb5700: mov        x0, x20
0x0000000001eb5704: bl         #0x4b97984
