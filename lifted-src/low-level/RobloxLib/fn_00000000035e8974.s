; instruction-faithful ARM64 fallback for RobloxLib::function_35e8974
0x00000000035e8974: stp        x20, x19, [sp, #-0x20]!
0x00000000035e8978: stp        x29, x30, [sp, #0x10]
0x00000000035e897c: add        x29, sp, #0x10
0x00000000035e8980: mov        x19, x0
0x00000000035e8984: ldr        x0, [x0, #8]
0x00000000035e8988: str        xzr, [x19, #8]
0x00000000035e898c: cbz        x0, #0x35e899c
0x00000000035e8990: ldr        x8, [x0]
0x00000000035e8994: ldr        x8, [x8, #8]
0x00000000035e8998: blr        x8
0x00000000035e899c: ldr        x0, [x19]
0x00000000035e89a0: cbz        x0, #0x35e89b0
0x00000000035e89a4: ldr        x8, [x0]
0x00000000035e89a8: ldr        x8, [x8, #8]
0x00000000035e89ac: blr        x8
0x00000000035e89b0: mov        x0, x19
0x00000000035e89b4: ldp        x29, x30, [sp, #0x10]
0x00000000035e89b8: ldp        x20, x19, [sp], #0x20
0x00000000035e89bc: ret        
0x00000000035e89c0: bl         #0x18bd8
