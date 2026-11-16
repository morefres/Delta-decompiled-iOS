; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a59c
0x0000000003f2a59c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a5a0: stp        x29, x30, [sp, #0x10]
0x0000000003f2a5a4: add        x29, sp, #0x10
0x0000000003f2a5a8: mov        x19, x0
0x0000000003f2a5ac: add        x0, x0, #0x230
0x0000000003f2a5b0: bl         #0x3f2a700
0x0000000003f2a5b4: mov        x0, x19
0x0000000003f2a5b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a5bc: ldp        x20, x19, [sp], #0x20
0x0000000003f2a5c0: b          #0x4406ed8
0x0000000003f2a5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a5c8: stp        x29, x30, [sp, #0x10]
0x0000000003f2a5cc: add        x29, sp, #0x10
0x0000000003f2a5d0: adrp       x19, #0x64ba000
0x0000000003f2a5d4: ldr        x0, [x19, #0xdb8]
0x0000000003f2a5d8: cbnz       x0, #0x3f2a5e8
0x0000000003f2a5dc: bl         #0x3f2a4a8
0x0000000003f2a5e0: ldr        x0, [x0, #8]
0x0000000003f2a5e4: str        x0, [x19, #0xdb8]
0x0000000003f2a5e8: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a5ec: ldp        x20, x19, [sp], #0x20
0x0000000003f2a5f0: ret        
