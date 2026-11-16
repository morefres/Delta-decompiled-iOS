; instruction-faithful ARM64 fallback for RobloxLib::function_35103b0
0x00000000035103b0: stp        x29, x30, [sp, #-0x10]!
0x00000000035103b4: mov        x29, sp
0x00000000035103b8: ldr        x0, [x0, #0xa50]
0x00000000035103bc: ldr        x8, [x0]
0x00000000035103c0: ldr        x8, [x8, #0xf8]
0x00000000035103c4: blr        x8
0x00000000035103c8: and        x0, x0, #0xffffffffff
0x00000000035103cc: ldp        x29, x30, [sp], #0x10
0x00000000035103d0: ret        
0x00000000035103d4: stp        x29, x30, [sp, #-0x10]!
0x00000000035103d8: mov        x29, sp
0x00000000035103dc: ldr        x0, [x0, #0xa50]
0x00000000035103e0: ldr        x8, [x0]
0x00000000035103e4: ldr        x8, [x8, #0x100]
0x00000000035103e8: blr        x8
0x00000000035103ec: and        x0, x0, #0xffffffffff
0x00000000035103f0: ldp        x29, x30, [sp], #0x10
0x00000000035103f4: ret        
