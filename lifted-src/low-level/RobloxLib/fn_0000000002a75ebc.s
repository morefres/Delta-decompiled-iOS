; instruction-faithful ARM64 fallback for RobloxLib::function_2a75ebc
0x0000000002a75ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a75ec0: stp        x29, x30, [sp, #0x10]
0x0000000002a75ec4: add        x29, sp, #0x10
0x0000000002a75ec8: mov        x19, x0
0x0000000002a75ecc: sub        x0, x0, #0xdd8
0x0000000002a75ed0: ldr        x8, [x0]
0x0000000002a75ed4: ldr        x8, [x8, #0xd0]
0x0000000002a75ed8: blr        x8
0x0000000002a75edc: cbz        x0, #0x2a75ef4
0x0000000002a75ee0: ldr        s0, [x19, #0xbc]
0x0000000002a75ee4: fcmp       s0, #0.0
0x0000000002a75ee8: b.ne       #0x2a75ef4
0x0000000002a75eec: add        x8, x0, #0x1c0
0x0000000002a75ef0: b          #0x2a75ef8
0x0000000002a75ef4: add        x8, x19, #0xbc
0x0000000002a75ef8: ldr        s0, [x8]
0x0000000002a75efc: ldp        x29, x30, [sp, #0x10]
0x0000000002a75f00: ldp        x20, x19, [sp], #0x20
0x0000000002a75f04: ret        
