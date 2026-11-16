; instruction-faithful ARM64 fallback for RobloxLib::function_1af68c8
0x0000000001af68c8: sub        sp, sp, #0x80
0x0000000001af68cc: stp        x26, x25, [sp, #0x30]
0x0000000001af68d0: stp        x24, x23, [sp, #0x40]
0x0000000001af68d4: stp        x22, x21, [sp, #0x50]
0x0000000001af68d8: stp        x20, x19, [sp, #0x60]
0x0000000001af68dc: stp        x29, x30, [sp, #0x70]
0x0000000001af68e0: add        x29, sp, #0x70
0x0000000001af68e4: mov        x21, x7
0x0000000001af68e8: mov        x20, x6
0x0000000001af68ec: mov        x22, x5
0x0000000001af68f0: mov        x23, x4
0x0000000001af68f4: mov        x24, x3
0x0000000001af68f8: mov        x25, x2
0x0000000001af68fc: mov        x26, x1
0x0000000001af6900: mov        x19, x0
0x0000000001af6904: bl         #0x1af5308
0x0000000001af6908: mov        x1, x0
0x0000000001af690c: ldp        q0, q1, [x20]
0x0000000001af6910: stp        q0, q1, [sp]
0x0000000001af6914: ldr        q0, [x20, #0x20]
0x0000000001af6918: str        q0, [sp, #0x20]
0x0000000001af691c: mov        x4, sp
0x0000000001af6920: mov        x0, x19
0x0000000001af6924: mov        x2, x24
0x0000000001af6928: mov        x3, x22
0x0000000001af692c: bl         #0x440a644
0x0000000001af6930: adrp       x8, #0x5d01000
0x0000000001af6934: add        x8, x8, #0x8f8
0x0000000001af6938: str        x8, [x19]
0x0000000001af693c: stp        x26, x25, [x19, #0xa8]
0x0000000001af6940: mov        x20, x19
0x0000000001af6944: str        xzr, [x20, #0xb8]!
0x0000000001af6948: mov        x1, x23
0x0000000001af694c: mov        x2, x21
0x0000000001af6950: bl         #0x1af6994
0x0000000001af6954: mov        x0, x19
0x0000000001af6958: ldp        x29, x30, [sp, #0x70]
0x0000000001af695c: ldp        x20, x19, [sp, #0x60]
0x0000000001af6960: ldp        x22, x21, [sp, #0x50]
0x0000000001af6964: ldp        x24, x23, [sp, #0x40]
0x0000000001af6968: ldp        x26, x25, [sp, #0x30]
0x0000000001af696c: add        sp, sp, #0x80
0x0000000001af6970: ret        
0x0000000001af6974: mov        x21, x0
0x0000000001af6978: mov        x0, x20
0x0000000001af697c: mov        x1, #0
0x0000000001af6980: bl         #0x4e468
0x0000000001af6984: mov        x0, x19
0x0000000001af6988: bl         #0x440a6a0
0x0000000001af698c: mov        x0, x21
0x0000000001af6990: bl         #0x4b97984
