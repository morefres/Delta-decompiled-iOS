; instruction-faithful ARM64 fallback for RobloxLib::function_2127cb0
0x0000000002127cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002127cb4: stp        x20, x19, [sp, #0x10]
0x0000000002127cb8: stp        x29, x30, [sp, #0x20]
0x0000000002127cbc: add        x29, sp, #0x20
0x0000000002127cc0: mov        x19, x1
0x0000000002127cc4: mov        x20, x0
0x0000000002127cc8: ldr        x8, [x1]
0x0000000002127ccc: ldr        x21, [x8, #0x40]
0x0000000002127cd0: ldr        x8, [x21, #0x40]
0x0000000002127cd4: ldr        x9, [x0, #0x48]
0x0000000002127cd8: sub        x8, x9, x8
0x0000000002127cdc: str        x8, [x0, #0x48]
0x0000000002127ce0: ldp        x9, x8, [x21]
0x0000000002127ce4: str        x8, [x9, #8]
0x0000000002127ce8: str        x9, [x8]
0x0000000002127cec: ldr        x8, [x0, #0x18]
0x0000000002127cf0: sub        x8, x8, #1
0x0000000002127cf4: str        x8, [x0, #0x18]
0x0000000002127cf8: add        x0, x21, #0x10
0x0000000002127cfc: bl         #0x2127b54
0x0000000002127d00: mov        x0, x21
0x0000000002127d04: bl         #0x47e93a8
0x0000000002127d08: ldr        x1, [x19]
0x0000000002127d0c: add        x0, x20, #0x20
0x0000000002127d10: ldp        x29, x30, [sp, #0x20]
0x0000000002127d14: ldp        x20, x19, [sp, #0x10]
0x0000000002127d18: ldp        x22, x21, [sp], #0x30
0x0000000002127d1c: b          #0xec8eb4
