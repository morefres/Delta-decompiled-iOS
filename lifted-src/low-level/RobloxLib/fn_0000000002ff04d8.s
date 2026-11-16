; instruction-faithful ARM64 fallback for RobloxLib::function_2ff04d8
0x0000000002ff04d8: mov        x8, x0
0x0000000002ff04dc: ldr        x0, [x0]
0x0000000002ff04e0: ldr        w9, [x8, #8]
0x0000000002ff04e4: cbz        w9, #0x2ff054c
0x0000000002ff04e8: mov        w10, #0x68
0x0000000002ff04ec: umaddl     x9, w9, w10, x0
0x0000000002ff04f0: ldr        q0, [x0]
0x0000000002ff04f4: str        q0, [x1]
0x0000000002ff04f8: ldp        q0, q1, [x0, #0x10]
0x0000000002ff04fc: ldr        q2, [x0, #0x30]
0x0000000002ff0500: ldr        x10, [x0, #0x40]
0x0000000002ff0504: str        x10, [x1, #0x40]
0x0000000002ff0508: stp        q1, q2, [x1, #0x20]
0x0000000002ff050c: str        q0, [x1, #0x10]
0x0000000002ff0510: ldr        x10, [x0, #0x48]
0x0000000002ff0514: str        x10, [x1, #0x48]
0x0000000002ff0518: str        xzr, [x0, #0x48]
0x0000000002ff051c: ldr        x10, [x0, #0x50]
0x0000000002ff0520: str        x10, [x1, #0x50]
0x0000000002ff0524: str        xzr, [x0, #0x50]
0x0000000002ff0528: ldur       q0, [x0, #0x58]
0x0000000002ff052c: stur       q0, [x1, #0x58]
0x0000000002ff0530: add        x0, x0, #0x68
0x0000000002ff0534: add        x1, x1, #0x68
0x0000000002ff0538: cmp        x0, x9
0x0000000002ff053c: b.ne       #0x2ff04f0
0x0000000002ff0540: ldr        x0, [x8]
0x0000000002ff0544: ldr        w8, [x8, #8]
0x0000000002ff0548: b          #0x2ff0550
0x0000000002ff054c: mov        x8, #0
0x0000000002ff0550: mov        w9, #0x68
0x0000000002ff0554: umaddl     x1, w8, w9, x0
0x0000000002ff0558: b          #0x2fe9a90
