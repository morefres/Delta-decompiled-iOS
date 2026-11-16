; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4608
0x0000000001bb4608: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb460c: stp        x20, x19, [sp, #0x10]
0x0000000001bb4610: stp        x29, x30, [sp, #0x20]
0x0000000001bb4614: add        x29, sp, #0x20
0x0000000001bb4618: mov        x19, x2
0x0000000001bb461c: mov        x20, x0
0x0000000001bb4620: ldr        x0, [x0, #0xb8]
0x0000000001bb4624: ldr        x8, [x0]
0x0000000001bb4628: ldr        x8, [x8, #0x20]
0x0000000001bb462c: blr        x8
0x0000000001bb4630: mov        x21, x0
0x0000000001bb4634: ldr        x0, [x20, #0xb8]
0x0000000001bb4638: ldr        x8, [x0]
0x0000000001bb463c: ldr        x8, [x8, #0x20]
0x0000000001bb4640: mov        x1, x19
0x0000000001bb4644: blr        x8
0x0000000001bb4648: cmp        w21, w0
0x0000000001bb464c: cset       w0, eq
0x0000000001bb4650: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4654: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4658: ldp        x22, x21, [sp], #0x30
0x0000000001bb465c: ret        
