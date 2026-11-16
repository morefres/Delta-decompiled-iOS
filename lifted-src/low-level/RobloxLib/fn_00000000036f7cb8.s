; instruction-faithful ARM64 fallback for RobloxLib::function_36f7cb8
0x00000000036f7cb8: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7cbc: stp        x29, x30, [sp, #0x10]
0x00000000036f7cc0: add        x29, sp, #0x10
0x00000000036f7cc4: cbz        x1, #0x36f7d08
0x00000000036f7cc8: mov        x19, x1
0x00000000036f7ccc: mov        x20, x0
0x00000000036f7cd0: ldr        x1, [x1]
0x00000000036f7cd4: bl         #0x36f7cb8
0x00000000036f7cd8: ldr        x1, [x19, #8]
0x00000000036f7cdc: mov        x0, x20
0x00000000036f7ce0: bl         #0x36f7cb8
0x00000000036f7ce4: ldr        x0, [x19, #0x28]
0x00000000036f7ce8: cbz        x0, #0x36f7cf8
0x00000000036f7cec: ldr        x8, [x0]
0x00000000036f7cf0: ldr        x8, [x8, #8]
0x00000000036f7cf4: blr        x8
0x00000000036f7cf8: mov        x0, x19
0x00000000036f7cfc: ldp        x29, x30, [sp, #0x10]
0x00000000036f7d00: ldp        x20, x19, [sp], #0x20
0x00000000036f7d04: b          #0x47e93a8
0x00000000036f7d08: ldp        x29, x30, [sp, #0x10]
0x00000000036f7d0c: ldp        x20, x19, [sp], #0x20
0x00000000036f7d10: ret        
0x00000000036f7d14: bl         #0x18bd8
