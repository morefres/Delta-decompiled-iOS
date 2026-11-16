; instruction-faithful ARM64 fallback for RobloxLib::function_2e169f4
0x0000000002e169f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e169f8: stp        x20, x19, [sp, #0x10]
0x0000000002e169fc: stp        x29, x30, [sp, #0x20]
0x0000000002e16a00: add        x29, sp, #0x20
0x0000000002e16a04: mov        x20, x1
0x0000000002e16a08: mov        x21, x0
0x0000000002e16a0c: adrp       x8, #0x661d000
0x0000000002e16a10: add        x8, x8, #0xab4
0x0000000002e16a14: ldr        w0, [x8]
0x0000000002e16a18: bl         #0x47e85ac
0x0000000002e16a1c: mov        x19, x0
0x0000000002e16a20: ldr        x0, [x21, #0x20]
0x0000000002e16a24: ldr        x8, [x0]
0x0000000002e16a28: ldr        x8, [x8, #0x98]
0x0000000002e16a2c: mov        x1, x20
0x0000000002e16a30: blr        x8
0x0000000002e16a34: mov        x0, x19
0x0000000002e16a38: bl         #0x47e85ac
0x0000000002e16a3c: mov        w0, #0
0x0000000002e16a40: ldp        x29, x30, [sp, #0x20]
0x0000000002e16a44: ldp        x20, x19, [sp, #0x10]
0x0000000002e16a48: ldp        x22, x21, [sp], #0x30
0x0000000002e16a4c: ret        
0x0000000002e16a50: bl         #0x18bd8
0x0000000002e16a54: mov        x20, x0
0x0000000002e16a58: mov        x0, x19
0x0000000002e16a5c: bl         #0x47e85ac
0x0000000002e16a60: mov        x0, x20
0x0000000002e16a64: bl         #0x4b97984
0x0000000002e16a68: bl         #0x18bd8
