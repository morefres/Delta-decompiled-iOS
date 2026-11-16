; instruction-faithful ARM64 fallback for RobloxLib::function_29aef98
0x00000000029aef98: stp        x20, x19, [sp, #-0x20]!
0x00000000029aef9c: stp        x29, x30, [sp, #0x10]
0x00000000029aefa0: add        x29, sp, #0x10
0x00000000029aefa4: mov        x19, x0
0x00000000029aefa8: adrp       x8, #0x5bed000
0x00000000029aefac: add        x8, x8, #0x240
0x00000000029aefb0: str        x8, [x0]
0x00000000029aefb4: ldr        x0, [x0, #0xc0]
0x00000000029aefb8: str        xzr, [x19, #0xc0]
0x00000000029aefbc: cbz        x0, #0x29aefcc
0x00000000029aefc0: ldr        x8, [x0]
0x00000000029aefc4: ldr        x8, [x8, #8]
0x00000000029aefc8: blr        x8
0x00000000029aefcc: ldr        x0, [x19, #0xb8]
0x00000000029aefd0: str        xzr, [x19, #0xb8]
0x00000000029aefd4: cbz        x0, #0x29aefe4
0x00000000029aefd8: ldr        x8, [x0]
0x00000000029aefdc: ldr        x8, [x8, #8]
0x00000000029aefe0: blr        x8
0x00000000029aefe4: ldr        x0, [x19, #0xb0]
0x00000000029aefe8: str        xzr, [x19, #0xb0]
0x00000000029aefec: cbz        x0, #0x29aeffc
0x00000000029aeff0: ldr        x8, [x0]
0x00000000029aeff4: ldr        x8, [x8, #8]
0x00000000029aeff8: blr        x8
0x00000000029aeffc: mov        x0, x19
0x00000000029af000: ldp        x29, x30, [sp, #0x10]
0x00000000029af004: ldp        x20, x19, [sp], #0x20
0x00000000029af008: ret        
