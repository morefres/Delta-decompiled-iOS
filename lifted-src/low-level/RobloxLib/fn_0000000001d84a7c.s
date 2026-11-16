; instruction-faithful ARM64 fallback for RobloxLib::function_1d84a7c
0x0000000001d84a7c: sub        sp, sp, #0xe0
0x0000000001d84a80: stp        x20, x19, [sp, #0xc0]
0x0000000001d84a84: stp        x29, x30, [sp, #0xd0]
0x0000000001d84a88: add        x29, sp, #0xd0
0x0000000001d84a8c: adrp       x8, #0x5ba4000
0x0000000001d84a90: ldr        x8, [x8, #0x338]
0x0000000001d84a94: ldr        x8, [x8]
0x0000000001d84a98: stur       x8, [x29, #-0x18]
0x0000000001d84a9c: str        wzr, [sp, #0x50]
0x0000000001d84aa0: str        xzr, [sp, #0x48]
0x0000000001d84aa4: stp        xzr, xzr, [sp, #0x60]
0x0000000001d84aa8: str        xzr, [sp, #0x58]
0x0000000001d84aac: mov        w8, #0x17
0x0000000001d84ab0: str        w8, [sp, #0x70]
0x0000000001d84ab4: mov        w8, #0x1f00
0x0000000001d84ab8: strh       w8, [sp, #0x74]
0x0000000001d84abc: mov        w9, #1
0x0000000001d84ac0: strb       w9, [sp, #0x76]
0x0000000001d84ac4: stur       xzr, [sp, #0x77]
0x0000000001d84ac8: str        xzr, [sp, #0x80]
0x0000000001d84acc: str        wzr, [sp, #0x88]
0x0000000001d84ad0: stp        xzr, xzr, [sp, #0x98]
0x0000000001d84ad4: str        xzr, [sp, #0x90]
0x0000000001d84ad8: mov        w10, #0x1cffff
0x0000000001d84adc: str        w10, [sp, #0xa8]
0x0000000001d84ae0: strh       w8, [sp, #0xac]
0x0000000001d84ae4: strb       w9, [sp, #0xae]
0x0000000001d84ae8: stur       xzr, [sp, #0xaf]
0x0000000001d84aec: add        x0, sp, #0x10
0x0000000001d84af0: add        x1, sp, #0x48
0x0000000001d84af4: mov        w2, #2
0x0000000001d84af8: bl         #0x1aa94
0x0000000001d84afc: str        xzr, [sp]
0x0000000001d84b00: adrp       x19, #0x6381000
0x0000000001d84b04: add        x19, x19, #0xd20
0x0000000001d84b08: adrp       x1, #0x5298000
0x0000000001d84b0c: add        x1, x1, #0xefa
0x0000000001d84b10: adrp       x2, #0x520c000
0x0000000001d84b14: add        x2, x2, #0xc69
0x0000000001d84b18: adrp       x3, #0x1d83000
0x0000000001d84b1c: add        x3, x3, #0xfa8
0x0000000001d84b20: adrp       x5, #0x1d83000
0x0000000001d84b24: add        x5, x5, #0xfb4
0x0000000001d84b28: add        x7, sp, #0x10
0x0000000001d84b2c: mov        x0, x19
0x0000000001d84b30: mov        x4, #0
0x0000000001d84b34: mov        x6, #0
0x0000000001d84b38: bl         #0x1d846dc
0x0000000001d84b3c: adrp       x0, #0x1d84000
0x0000000001d84b40: add        x0, x0, #0xcc
0x0000000001d84b44: adrp       x2, #0
0x0000000001d84b48: add        x2, x2, #0
0x0000000001d84b4c: mov        x1, x19
0x0000000001d84b50: bl         #0x4b984dc
0x0000000001d84b54: adrp       x0, #0x6381000
0x0000000001d84b58: add        x0, x0, #0xde8
0x0000000001d84b5c: adrp       x2, #0x1d84000
0x0000000001d84b60: add        x2, x2, #0x288
0x0000000001d84b64: mov        w1, #6
0x0000000001d84b68: bl         #0x47d3d98
0x0000000001d84b6c: adrp       x0, #0x6382000
0x0000000001d84b70: add        x0, x0, #0x48
0x0000000001d84b74: adrp       x1, #0x1d84000
0x0000000001d84b78: add        x1, x1, #0x400
0x0000000001d84b7c: bl         #0x4408bd0
0x0000000001d84b80: ldur       x8, [x29, #-0x18]
0x0000000001d84b84: adrp       x9, #0x5ba4000
0x0000000001d84b88: ldr        x9, [x9, #0x338]
0x0000000001d84b8c: ldr        x9, [x9]
0x0000000001d84b90: cmp        x9, x8
0x0000000001d84b94: b.ne       #0x1d84ba8
0x0000000001d84b98: ldp        x29, x30, [sp, #0xd0]
0x0000000001d84b9c: ldp        x20, x19, [sp, #0xc0]
0x0000000001d84ba0: add        sp, sp, #0xe0
0x0000000001d84ba4: ret        
0x0000000001d84ba8: bl         #0x4b98620
0x0000000001d84bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84bb0: stp        x29, x30, [sp, #0x10]
0x0000000001d84bb4: add        x29, sp, #0x10
0x0000000001d84bb8: mov        x19, x0
0x0000000001d84bbc: adrp       x8, #0x5db9000
0x0000000001d84bc0: add        x8, x8, #0xbd0
0x0000000001d84bc4: str        x8, [x0], #0xb8
0x0000000001d84bc8: mov        x1, #0
0x0000000001d84bcc: bl         #0x4e468
0x0000000001d84bd0: mov        x0, x19
0x0000000001d84bd4: ldp        x29, x30, [sp, #0x10]
0x0000000001d84bd8: ldp        x20, x19, [sp], #0x20
0x0000000001d84bdc: b          #0x440a6a0
