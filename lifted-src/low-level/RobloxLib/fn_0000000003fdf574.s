; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf574
0x0000000003fdf574: sub        sp, sp, #0x50
0x0000000003fdf578: stp        x20, x19, [sp, #0x30]
0x0000000003fdf57c: stp        x29, x30, [sp, #0x40]
0x0000000003fdf580: add        x29, sp, #0x40
0x0000000003fdf584: tbnz       w1, #0, #0x3fdf664
0x0000000003fdf588: mov        x19, x0
0x0000000003fdf58c: add        x0, x0, #0x208
0x0000000003fdf590: bl         #0x3f331d4
0x0000000003fdf594: cbz        w0, #0x3fdf664
0x0000000003fdf598: mov        x0, x19
0x0000000003fdf59c: bl         #0x3f343a8
0x0000000003fdf5a0: cbz        x0, #0x3fdf5d0
0x0000000003fdf5a4: mov        x20, x0
0x0000000003fdf5a8: add        x0, x0, #0x98
0x0000000003fdf5ac: bl         #0x3ee9384
0x0000000003fdf5b0: bl         #0x1234ba4
0x0000000003fdf5b4: cbz        x0, #0x3fdf5c4
0x0000000003fdf5b8: add        x0, x0, #0x98
0x0000000003fdf5bc: mov        w1, #0
0x0000000003fdf5c0: bl         #0x11dda0
0x0000000003fdf5c4: mov        x0, x20
0x0000000003fdf5c8: mov        x1, #0
0x0000000003fdf5cc: bl         #0x4183adc
0x0000000003fdf5d0: mov        x0, x19
0x0000000003fdf5d4: bl         #0x3f343a8
0x0000000003fdf5d8: cbz        x0, #0x3fdf664
0x0000000003fdf5dc: mov        x0, x19
0x0000000003fdf5e0: bl         #0x3e79b80
0x0000000003fdf5e4: cbz        x0, #0x3fdf664
0x0000000003fdf5e8: mov        x20, x0
0x0000000003fdf5ec: mov        x8, sp
0x0000000003fdf5f0: mov        x0, x19
0x0000000003fdf5f4: bl         #0x1a198
0x0000000003fdf5f8: ldr        q0, [sp]
0x0000000003fdf5fc: str        q0, [sp, #0x10]
0x0000000003fdf600: stp        xzr, xzr, [sp]
0x0000000003fdf604: adrp       x8, #0x6013000
0x0000000003fdf608: add        x8, x8, #0x860
0x0000000003fdf60c: orr        x8, x8, #6
0x0000000003fdf610: str        x8, [sp, #0x28]
0x0000000003fdf614: add        x1, sp, #0x10
0x0000000003fdf618: mov        x0, x20
0x0000000003fdf61c: mov        w2, #1
0x0000000003fdf620: bl         #0x3e776ec
0x0000000003fdf624: add        x0, sp, #0x10
0x0000000003fdf628: bl         #0x18c70
0x0000000003fdf62c: ldr        x19, [sp, #8]
0x0000000003fdf630: cbz        x19, #0x3fdf664
0x0000000003fdf634: add        x8, x19, #8
0x0000000003fdf638: ldaxr      x9, [x8]
0x0000000003fdf63c: sub        x10, x9, #1
0x0000000003fdf640: stlxr      w11, x10, [x8]
0x0000000003fdf644: cbnz       w11, #0x3fdf638
0x0000000003fdf648: cbnz       x9, #0x3fdf664
0x0000000003fdf64c: ldr        x8, [x19]
0x0000000003fdf650: ldr        x8, [x8, #0x10]
0x0000000003fdf654: mov        x0, x19
0x0000000003fdf658: blr        x8
0x0000000003fdf65c: mov        x0, x19
0x0000000003fdf660: bl         #0x4b9808c
0x0000000003fdf664: ldp        x29, x30, [sp, #0x40]
0x0000000003fdf668: ldp        x20, x19, [sp, #0x30]
0x0000000003fdf66c: add        sp, sp, #0x50
0x0000000003fdf670: ret        
0x0000000003fdf674: mov        x19, x0
0x0000000003fdf678: add        x0, sp, #0x10
0x0000000003fdf67c: bl         #0x18c70
0x0000000003fdf680: mov        x0, sp
0x0000000003fdf684: bl         #0x1df28
0x0000000003fdf688: mov        x0, x19
0x0000000003fdf68c: bl         #0x4b97984
