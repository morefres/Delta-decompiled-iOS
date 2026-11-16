; instruction-faithful ARM64 fallback for RobloxLib::function_3aefb98
0x0000000003aefb98: sub        sp, sp, #0x40
0x0000000003aefb9c: stp        x20, x19, [sp, #0x20]
0x0000000003aefba0: stp        x29, x30, [sp, #0x30]
0x0000000003aefba4: add        x29, sp, #0x30
0x0000000003aefba8: mov        x20, x0
0x0000000003aefbac: stur       w1, [x29, #-0x14]
0x0000000003aefbb0: mov        w8, #0x2da8
0x0000000003aefbb4: add        x19, x0, x8
0x0000000003aefbb8: str        x19, [sp, #8]
0x0000000003aefbbc: mov        w8, #1
0x0000000003aefbc0: strb       w8, [sp, #0x10]
0x0000000003aefbc4: mov        x0, x19
0x0000000003aefbc8: bl         #0x6983d8
0x0000000003aefbcc: mov        w8, #0x2c50
0x0000000003aefbd0: add        x0, x20, x8
0x0000000003aefbd4: sub        x1, x29, #0x14
0x0000000003aefbd8: bl         #0x31b1ec
0x0000000003aefbdc: cbz        x0, #0x3aefbe8
0x0000000003aefbe0: ldr        x20, [x0, #0x58]
0x0000000003aefbe4: b          #0x3aefbec
0x0000000003aefbe8: mov        x20, #0
0x0000000003aefbec: mov        x0, x19
0x0000000003aefbf0: bl         #0x6984e8
0x0000000003aefbf4: mov        x0, x20
0x0000000003aefbf8: ldp        x29, x30, [sp, #0x30]
0x0000000003aefbfc: ldp        x20, x19, [sp, #0x20]
0x0000000003aefc00: add        sp, sp, #0x40
0x0000000003aefc04: ret        
0x0000000003aefc08: bl         #0x18bd8
0x0000000003aefc0c: mov        x19, x0
0x0000000003aefc10: add        x0, sp, #8
0x0000000003aefc14: bl         #0x50804
0x0000000003aefc18: mov        x0, x19
0x0000000003aefc1c: bl         #0x4b97984
