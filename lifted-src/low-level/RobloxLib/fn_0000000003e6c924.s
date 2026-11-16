; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c924
0x0000000003e6c924: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6c928: stp        x20, x19, [sp, #0x10]
0x0000000003e6c92c: stp        x29, x30, [sp, #0x20]
0x0000000003e6c930: add        x29, sp, #0x20
0x0000000003e6c934: mov        x19, x2
0x0000000003e6c938: mov        x20, x0
0x0000000003e6c93c: ldr        x0, [x0, #0xb8]
0x0000000003e6c940: ldr        x8, [x0]
0x0000000003e6c944: ldr        x8, [x8, #0x20]
0x0000000003e6c948: blr        x8
0x0000000003e6c94c: mov        x21, x0
0x0000000003e6c950: ldr        x0, [x20, #0xb8]
0x0000000003e6c954: ldr        x8, [x0]
0x0000000003e6c958: ldr        x8, [x8, #0x20]
0x0000000003e6c95c: mov        x1, x19
0x0000000003e6c960: blr        x8
0x0000000003e6c964: cmp        w21, w0
0x0000000003e6c968: cset       w0, eq
0x0000000003e6c96c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c970: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c974: ldp        x22, x21, [sp], #0x30
0x0000000003e6c978: ret        
