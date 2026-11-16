; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9cc8
0x0000000002ab9cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab9ccc: stp        x29, x30, [sp, #0x10]
0x0000000002ab9cd0: add        x29, sp, #0x10
0x0000000002ab9cd4: mov        x19, x0
0x0000000002ab9cd8: ldr        x8, [x0, #-0xa0]!
0x0000000002ab9cdc: ldr        x8, [x8, #0xd0]
0x0000000002ab9ce0: blr        x8
0x0000000002ab9ce4: cbz        x0, #0x2ab9cfc
0x0000000002ab9ce8: ldr        s0, [x19, #0x38]
0x0000000002ab9cec: fcmp       s0, #0.0
0x0000000002ab9cf0: b.ne       #0x2ab9cfc
0x0000000002ab9cf4: add        x8, x0, #0x24
0x0000000002ab9cf8: b          #0x2ab9d00
0x0000000002ab9cfc: add        x8, x19, #0x38
0x0000000002ab9d00: ldr        s0, [x8]
0x0000000002ab9d04: ldp        x29, x30, [sp, #0x10]
0x0000000002ab9d08: ldp        x20, x19, [sp], #0x20
0x0000000002ab9d0c: ret        
