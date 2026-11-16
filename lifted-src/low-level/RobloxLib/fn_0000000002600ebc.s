; instruction-faithful ARM64 fallback for RobloxLib::function_2600ebc
0x0000000002600ebc: ldr        w8, [x0]
0x0000000002600ec0: cbz        w8, #0x2600ef8
0x0000000002600ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000002600ec8: stp        x29, x30, [sp, #0x10]
0x0000000002600ecc: add        x29, sp, #0x10
0x0000000002600ed0: mov        x19, x0
0x0000000002600ed4: mov        w2, #0
0x0000000002600ed8: bl         #0x26006f8
0x0000000002600edc: tbnz       x0, #0x20, #0x2600f00
0x0000000002600ee0: ldp        x9, x8, [x19, #8]
0x0000000002600ee4: ldr        w9, [x9, w0, uxtw #2]
0x0000000002600ee8: ldr        w10, [x19, #0x18]
0x0000000002600eec: and        w9, w10, w9
0x0000000002600ef0: add        x0, x8, w9, uxtw #3
0x0000000002600ef4: b          #0x2600f04
0x0000000002600ef8: mov        x0, #0
0x0000000002600efc: ret        
0x0000000002600f00: mov        x0, #0
0x0000000002600f04: ldp        x29, x30, [sp, #0x10]
0x0000000002600f08: ldp        x20, x19, [sp], #0x20
0x0000000002600f0c: ret        
