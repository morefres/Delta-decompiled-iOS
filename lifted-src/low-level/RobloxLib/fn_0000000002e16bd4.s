; instruction-faithful ARM64 fallback for RobloxLib::function_2e16bd4
0x0000000002e16bd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e16bd8: stp        x20, x19, [sp, #0x10]
0x0000000002e16bdc: stp        x29, x30, [sp, #0x20]
0x0000000002e16be0: add        x29, sp, #0x20
0x0000000002e16be4: mov        x20, x1
0x0000000002e16be8: mov        x21, x0
0x0000000002e16bec: adrp       x8, #0x661d000
0x0000000002e16bf0: add        x8, x8, #0xab4
0x0000000002e16bf4: ldr        w0, [x8]
0x0000000002e16bf8: bl         #0x47e85ac
0x0000000002e16bfc: mov        x19, x0
0x0000000002e16c00: ldr        x8, [x21]
0x0000000002e16c04: ldr        x8, [x8, #0x18]
0x0000000002e16c08: mov        x0, x21
0x0000000002e16c0c: blr        x8
0x0000000002e16c10: eor        w8, w0, #1
0x0000000002e16c14: strb       w8, [x20]
0x0000000002e16c18: mov        x0, x19
0x0000000002e16c1c: bl         #0x47e85ac
0x0000000002e16c20: mov        w0, #0
0x0000000002e16c24: ldp        x29, x30, [sp, #0x20]
0x0000000002e16c28: ldp        x20, x19, [sp, #0x10]
0x0000000002e16c2c: ldp        x22, x21, [sp], #0x30
0x0000000002e16c30: ret        
0x0000000002e16c34: bl         #0x18bd8
0x0000000002e16c38: mov        x20, x0
0x0000000002e16c3c: mov        x0, x19
0x0000000002e16c40: bl         #0x47e85ac
0x0000000002e16c44: mov        x0, x20
0x0000000002e16c48: bl         #0x4b97984
0x0000000002e16c4c: bl         #0x18bd8
