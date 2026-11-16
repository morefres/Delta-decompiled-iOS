; instruction-faithful ARM64 fallback for RobloxLib::function_3ddf588
0x0000000003ddf588: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddf58c: stp        x29, x30, [sp, #0x10]
0x0000000003ddf590: add        x29, sp, #0x10
0x0000000003ddf594: mov        x19, x0
0x0000000003ddf598: ldr        x8, [x0, #0x2d8]
0x0000000003ddf59c: ldr        x9, [x0, #0x2f0]
0x0000000003ddf5a0: lsr        x10, x9, #6
0x0000000003ddf5a4: and        x10, x10, #0x3fffffffffffff8
0x0000000003ddf5a8: ldr        x8, [x8, x10]
0x0000000003ddf5ac: and        x9, x9, #0x1ff
0x0000000003ddf5b0: ldr        x0, [x8, x9, lsl #3]
0x0000000003ddf5b4: adrp       x1, #0x5f9d000
0x0000000003ddf5b8: add        x1, x1, #0x7a0
0x0000000003ddf5bc: adrp       x2, #0x5f9d000
0x0000000003ddf5c0: add        x2, x2, #0x8f0
0x0000000003ddf5c4: mov        x3, #0
0x0000000003ddf5c8: bl         #0x4b98584
0x0000000003ddf5cc: ldr        w8, [x19, #0x30c]
0x0000000003ddf5d0: str        w8, [x0, #0x70]
0x0000000003ddf5d4: ldp        x29, x30, [sp, #0x10]
0x0000000003ddf5d8: ldp        x20, x19, [sp], #0x20
0x0000000003ddf5dc: ret        
0x0000000003ddf5e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddf5e4: stp        x29, x30, [sp, #0x10]
0x0000000003ddf5e8: add        x29, sp, #0x10
0x0000000003ddf5ec: mov        x19, x0
0x0000000003ddf5f0: ldr        x8, [x0, #0x2d8]
0x0000000003ddf5f4: ldr        x9, [x0, #0x2f0]
0x0000000003ddf5f8: lsr        x10, x9, #6
0x0000000003ddf5fc: and        x10, x10, #0x3fffffffffffff8
0x0000000003ddf600: ldr        x8, [x8, x10]
0x0000000003ddf604: and        x9, x9, #0x1ff
0x0000000003ddf608: ldr        x0, [x8, x9, lsl #3]
0x0000000003ddf60c: ldr        x8, [x0]
0x0000000003ddf610: ldr        x8, [x8, #0x10]
0x0000000003ddf614: blr        x8
0x0000000003ddf618: mov        x20, x0
0x0000000003ddf61c: cbnz       x0, #0x3ddf640
0x0000000003ddf620: ldr        q0, [x19, #0x2f0]
0x0000000003ddf624: adrp       x8, #0x4bcd000
0x0000000003ddf628: ldr        q1, [x8, #0x9a0]
0x0000000003ddf62c: add        v0.2d, v0.2d, v1.2d
0x0000000003ddf630: str        q0, [x19, #0x2f0]
0x0000000003ddf634: add        x0, x19, #0x2d0
0x0000000003ddf638: mov        w1, #1
0x0000000003ddf63c: bl         #0x377560
0x0000000003ddf640: cmp        x20, #0
0x0000000003ddf644: cset       w0, eq
0x0000000003ddf648: ldp        x29, x30, [sp, #0x10]
0x0000000003ddf64c: ldp        x20, x19, [sp], #0x20
0x0000000003ddf650: ret        
