; instruction-faithful ARM64 fallback for RobloxLib::function_29aaebc
0x00000000029aaebc: stp        x20, x19, [sp, #-0x20]!
0x00000000029aaec0: stp        x29, x30, [sp, #0x10]
0x00000000029aaec4: add        x29, sp, #0x10
0x00000000029aaec8: mov        x19, x0
0x00000000029aaecc: adrp       x8, #0x5bf2000
0x00000000029aaed0: add        x8, x8, #0x1e8
0x00000000029aaed4: str        x8, [x0]
0x00000000029aaed8: ldr        x0, [x0, #0xc0]
0x00000000029aaedc: str        xzr, [x19, #0xc0]
0x00000000029aaee0: cbz        x0, #0x29aaef0
0x00000000029aaee4: ldr        x8, [x0]
0x00000000029aaee8: ldr        x8, [x8, #8]
0x00000000029aaeec: blr        x8
0x00000000029aaef0: ldr        x0, [x19, #0xb8]
0x00000000029aaef4: str        xzr, [x19, #0xb8]
0x00000000029aaef8: cbz        x0, #0x29aaf08
0x00000000029aaefc: ldr        x8, [x0]
0x00000000029aaf00: ldr        x8, [x8, #8]
0x00000000029aaf04: blr        x8
0x00000000029aaf08: ldr        x0, [x19, #0xb0]
0x00000000029aaf0c: str        xzr, [x19, #0xb0]
0x00000000029aaf10: cbz        x0, #0x29aaf20
0x00000000029aaf14: ldr        x8, [x0]
0x00000000029aaf18: ldr        x8, [x8, #8]
0x00000000029aaf1c: blr        x8
0x00000000029aaf20: mov        x0, x19
0x00000000029aaf24: ldp        x29, x30, [sp, #0x10]
0x00000000029aaf28: ldp        x20, x19, [sp], #0x20
0x00000000029aaf2c: b          #0x47e93a8
