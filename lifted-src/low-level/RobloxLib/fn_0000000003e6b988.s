; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b988
0x0000000003e6b988: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b98c: stp        x20, x19, [sp, #0x10]
0x0000000003e6b990: stp        x29, x30, [sp, #0x20]
0x0000000003e6b994: add        x29, sp, #0x20
0x0000000003e6b998: mov        x19, x2
0x0000000003e6b99c: mov        x20, x0
0x0000000003e6b9a0: ldr        x0, [x0, #0xb8]
0x0000000003e6b9a4: ldr        x8, [x0]
0x0000000003e6b9a8: ldr        x8, [x8, #0x20]
0x0000000003e6b9ac: blr        x8
0x0000000003e6b9b0: mov        x21, x0
0x0000000003e6b9b4: ldr        x0, [x20, #0xb8]
0x0000000003e6b9b8: ldr        x8, [x0]
0x0000000003e6b9bc: ldr        x8, [x8, #0x20]
0x0000000003e6b9c0: mov        x1, x19
0x0000000003e6b9c4: blr        x8
0x0000000003e6b9c8: cmp        w21, w0
0x0000000003e6b9cc: cset       w0, eq
0x0000000003e6b9d0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b9d4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b9d8: ldp        x22, x21, [sp], #0x30
0x0000000003e6b9dc: ret        
