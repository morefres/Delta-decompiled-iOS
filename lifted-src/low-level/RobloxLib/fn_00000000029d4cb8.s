; instruction-faithful ARM64 fallback for RobloxLib::function_29d4cb8
0x00000000029d4cb8: stp        x22, x21, [sp, #-0x30]!
0x00000000029d4cbc: stp        x20, x19, [sp, #0x10]
0x00000000029d4cc0: stp        x29, x30, [sp, #0x20]
0x00000000029d4cc4: add        x29, sp, #0x20
0x00000000029d4cc8: mov        x20, x1
0x00000000029d4ccc: mov        x19, x0
0x00000000029d4cd0: bl         #0x297bbf8
0x00000000029d4cd4: ldr        x8, [x19]
0x00000000029d4cd8: cmp        x8, x0
0x00000000029d4cdc: b.eq       #0x29d4d04
0x00000000029d4ce0: mov        x21, x0
0x00000000029d4ce4: cbz        x8, #0x29d4cf4
0x00000000029d4ce8: ldr        x8, [x8, #0x10]
0x00000000029d4cec: add        x0, x19, #8
0x00000000029d4cf0: blr        x8
0x00000000029d4cf4: ldr        w8, [x20]
0x00000000029d4cf8: str        w8, [x19, #8]
0x00000000029d4cfc: str        x21, [x19]
0x00000000029d4d00: b          #0x29d4d0c
0x00000000029d4d04: ldr        w8, [x20]
0x00000000029d4d08: str        w8, [x19, #8]
0x00000000029d4d0c: mov        x0, x19
0x00000000029d4d10: ldp        x29, x30, [sp, #0x20]
0x00000000029d4d14: ldp        x20, x19, [sp, #0x10]
0x00000000029d4d18: ldp        x22, x21, [sp], #0x30
0x00000000029d4d1c: ret        
