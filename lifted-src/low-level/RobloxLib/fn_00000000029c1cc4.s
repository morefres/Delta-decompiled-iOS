; instruction-faithful ARM64 fallback for RobloxLib::function_29c1cc4
0x00000000029c1cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000029c1cc8: stp        x29, x30, [sp, #0x10]
0x00000000029c1ccc: add        x29, sp, #0x10
0x00000000029c1cd0: mov        x19, x2
0x00000000029c1cd4: ldr        x0, [x0, #0xb8]
0x00000000029c1cd8: ldr        x8, [x0]
0x00000000029c1cdc: ldr        x8, [x8, #0x20]
0x00000000029c1ce0: blr        x8
0x00000000029c1ce4: mov        x20, x0
0x00000000029c1ce8: add        x0, x19, #0x18
0x00000000029c1cec: bl         #0x4412a8c
0x00000000029c1cf0: str        w20, [x19, #0x28]
0x00000000029c1cf4: mov        w8, #5
0x00000000029c1cf8: str        w8, [x19, #0x20]
0x00000000029c1cfc: ldp        x29, x30, [sp, #0x10]
0x00000000029c1d00: ldp        x20, x19, [sp], #0x20
0x00000000029c1d04: ret        
