; instruction-faithful ARM64 fallback for RobloxLib::function_2214ccc
0x0000000002214ccc: adrp       x8, #0x65f1000
0x0000000002214cd0: add        x8, x8, #0xfe0
0x0000000002214cd4: ldr        w9, [x8]
0x0000000002214cd8: cmp        w9, w1
0x0000000002214cdc: b.eq       #0x2214d14
0x0000000002214ce0: sub        sp, sp, #0x20
0x0000000002214ce4: stp        x29, x30, [sp, #0x10]
0x0000000002214ce8: add        x29, sp, #0x10
0x0000000002214cec: str        w1, [x8]
0x0000000002214cf0: adrp       x8, #0x5fd6000
0x0000000002214cf4: add        x8, x8, #0xb90
0x0000000002214cf8: ldr        x8, [x8]
0x0000000002214cfc: str        x8, [sp, #8]
0x0000000002214d00: add        x0, x0, #0x20
0x0000000002214d04: add        x1, sp, #8
0x0000000002214d08: bl         #0x28adac
0x0000000002214d0c: ldp        x29, x30, [sp, #0x10]
0x0000000002214d10: add        sp, sp, #0x20
0x0000000002214d14: ret        
