; instruction-faithful ARM64 fallback for RobloxLib::function_2eebfbc
0x0000000002eebfbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eebfc0: stp        x29, x30, [sp, #0x10]
0x0000000002eebfc4: add        x29, sp, #0x10
0x0000000002eebfc8: mov        x19, x0
0x0000000002eebfcc: adrp       x8, #0x5f0f000
0x0000000002eebfd0: add        x8, x8, #0xcb0
0x0000000002eebfd4: stp        xzr, xzr, [x0, #8]
0x0000000002eebfd8: str        x8, [x0], #0x18
0x0000000002eebfdc: ldr        x8, [x1]
0x0000000002eebfe0: cmp        x8, #0
0x0000000002eebfe4: csinc      x1, xzr, x8, eq
0x0000000002eebfe8: bl         #0xd92594
0x0000000002eebfec: stp        xzr, xzr, [x19, #0x30]
0x0000000002eebff0: mov        x0, x19
0x0000000002eebff4: ldp        x29, x30, [sp, #0x10]
0x0000000002eebff8: ldp        x20, x19, [sp], #0x20
0x0000000002eebffc: ret        
0x0000000002eec000: mov        x20, x0
0x0000000002eec004: mov        x0, x19
0x0000000002eec008: bl         #0x4b980a4
0x0000000002eec00c: mov        x0, x20
0x0000000002eec010: bl         #0x4b97984
