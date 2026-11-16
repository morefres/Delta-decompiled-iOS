; instruction-faithful ARM64 fallback for RobloxLib::function_2a29cbc
0x0000000002a29cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a29cc0: stp        x29, x30, [sp, #0x10]
0x0000000002a29cc4: add        x29, sp, #0x10
0x0000000002a29cc8: mov        x19, x0
0x0000000002a29ccc: sub        x0, x0, #0x9a0
0x0000000002a29cd0: ldr        x8, [x0]
0x0000000002a29cd4: ldr        x8, [x8, #0xd0]
0x0000000002a29cd8: blr        x8
0x0000000002a29cdc: cbz        x0, #0x2a29ce8
0x0000000002a29ce0: ldr        w8, [x19, #0x100]
0x0000000002a29ce4: cbz        w8, #0x2a29cf0
0x0000000002a29ce8: add        x8, x19, #0x100
0x0000000002a29cec: b          #0x2a29cf4
0x0000000002a29cf0: add        x8, x0, #0x21c
0x0000000002a29cf4: ldr        w0, [x8]
0x0000000002a29cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002a29cfc: ldp        x20, x19, [sp], #0x20
0x0000000002a29d00: ret        
