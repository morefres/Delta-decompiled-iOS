; instruction-faithful ARM64 fallback for RobloxLib::function_1ae497c
0x0000000001ae497c: sub        sp, sp, #0x80
0x0000000001ae4980: stp        x20, x19, [sp, #0x60]
0x0000000001ae4984: stp        x29, x30, [sp, #0x70]
0x0000000001ae4988: add        x29, sp, #0x70
0x0000000001ae498c: mov        x8, x5
0x0000000001ae4990: mov        x19, x0
0x0000000001ae4994: ldp        x9, x10, [x29, #0x10]
0x0000000001ae4998: ldr        q0, [x29, #0x20]
0x0000000001ae499c: ldp        x11, x12, [x29, #0x30]
0x0000000001ae49a0: ldr        q1, [x29, #0x40]
0x0000000001ae49a4: ldp        x13, x14, [x29, #0x50]
0x0000000001ae49a8: stp        x13, x14, [sp, #0x50]
0x0000000001ae49ac: str        q1, [sp, #0x40]
0x0000000001ae49b0: stp        x11, x12, [sp, #0x30]
0x0000000001ae49b4: str        q0, [sp, #0x20]
0x0000000001ae49b8: stp        x9, x10, [sp, #0x10]
0x0000000001ae49bc: stp        x6, x7, [sp]
0x0000000001ae49c0: mov        w5, #1
0x0000000001ae49c4: mov        w6, #0
0x0000000001ae49c8: mov        x7, x8
0x0000000001ae49cc: bl         #0x4406be8
0x0000000001ae49d0: adrp       x8, #0x6133000
0x0000000001ae49d4: add        x8, x8, #0x728
0x0000000001ae49d8: ldarb      w8, [x8]
0x0000000001ae49dc: tbz        w8, #0, #0x1ae49f4
0x0000000001ae49e0: mov        x0, x19
0x0000000001ae49e4: ldp        x29, x30, [sp, #0x70]
0x0000000001ae49e8: ldp        x20, x19, [sp, #0x60]
0x0000000001ae49ec: add        sp, sp, #0x80
0x0000000001ae49f0: ret        
0x0000000001ae49f4: adrp       x0, #0x6133000
0x0000000001ae49f8: add        x0, x0, #0x728
0x0000000001ae49fc: bl         #0x428c
0x0000000001ae4a00: cbz        w0, #0x1ae49e0
0x0000000001ae4a04: adrp       x1, #0x6133000
0x0000000001ae4a08: add        x1, x1, #0x720
0x0000000001ae4a0c: adrp       x8, #0x5cfd000
0x0000000001ae4a10: add        x8, x8, #0x9f0
0x0000000001ae4a14: str        x8, [x1]
0x0000000001ae4a18: mov        x0, x19
0x0000000001ae4a1c: bl         #0x4409040
0x0000000001ae4a20: adrp       x0, #0x6133000
0x0000000001ae4a24: add        x0, x0, #0x728
0x0000000001ae4a28: bl         #0x43e8
0x0000000001ae4a2c: b          #0x1ae49e0
0x0000000001ae4a30: mov        x20, x0
0x0000000001ae4a34: adrp       x0, #0x6133000
0x0000000001ae4a38: add        x0, x0, #0x728
0x0000000001ae4a3c: bl         #0x4450
0x0000000001ae4a40: mov        x0, x19
0x0000000001ae4a44: bl         #0x4406ed8
0x0000000001ae4a48: mov        x0, x20
0x0000000001ae4a4c: bl         #0x4b97984
