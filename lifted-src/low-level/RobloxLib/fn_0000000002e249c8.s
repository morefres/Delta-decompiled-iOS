; instruction-faithful ARM64 fallback for RobloxLib::function_2e249c8
0x0000000002e249c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e249cc: stp        x20, x19, [sp, #0x10]
0x0000000002e249d0: stp        x29, x30, [sp, #0x20]
0x0000000002e249d4: add        x29, sp, #0x20
0x0000000002e249d8: mov        x20, x0
0x0000000002e249dc: adrp       x8, #0x661d000
0x0000000002e249e0: add        x8, x8, #0xab4
0x0000000002e249e4: ldr        w0, [x8]
0x0000000002e249e8: bl         #0x47e85ac
0x0000000002e249ec: mov        x19, x0
0x0000000002e249f0: ldr        x0, [x20, #8]
0x0000000002e249f4: cbz        x0, #0x2e24a10
0x0000000002e249f8: ldr        x8, [x0]
0x0000000002e249fc: ldr        x8, [x8, #0x40]
0x0000000002e24a00: blr        x8
0x0000000002e24a04: mov        x21, x0
0x0000000002e24a08: ubfx       w22, w0, #8, #1
0x0000000002e24a0c: b          #0x2e24a18
0x0000000002e24a10: mov        w21, #0
0x0000000002e24a14: mov        w22, #0
0x0000000002e24a18: mov        x0, x20
0x0000000002e24a1c: bl         #0x3592acc
0x0000000002e24a20: mov        x20, x0
0x0000000002e24a24: mov        x0, x19
0x0000000002e24a28: bl         #0x47e85ac
0x0000000002e24a2c: cmp        w22, #0
0x0000000002e24a30: csel       w8, w21, w20, ne
0x0000000002e24a34: and        w0, w8, #1
0x0000000002e24a38: ldp        x29, x30, [sp, #0x20]
0x0000000002e24a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e24a40: ldp        x22, x21, [sp], #0x30
0x0000000002e24a44: ret        
0x0000000002e24a48: b          #0x2e24a50
0x0000000002e24a4c: bl         #0x18bd8
0x0000000002e24a50: mov        x20, x0
0x0000000002e24a54: mov        x0, x19
0x0000000002e24a58: bl         #0x47e85ac
0x0000000002e24a5c: mov        x0, x20
0x0000000002e24a60: bl         #0x4b97984
0x0000000002e24a64: bl         #0x18bd8
