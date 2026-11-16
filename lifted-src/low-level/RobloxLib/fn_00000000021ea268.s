; instruction-faithful ARM64 fallback for RobloxLib::function_21ea268
0x00000000021ea268: stp        x20, x19, [sp, #-0x20]!
0x00000000021ea26c: stp        x29, x30, [sp, #0x10]
0x00000000021ea270: add        x29, sp, #0x10
0x00000000021ea274: mov        x8, x1
0x00000000021ea278: mov        x19, x0
0x00000000021ea27c: adrp       x1, #0x5e36000
0x00000000021ea280: add        x1, x1, #0x268
0x00000000021ea284: mov        x0, x8
0x00000000021ea288: bl         #0x21618
0x00000000021ea28c: add        x8, x19, #0x18
0x00000000021ea290: cmp        w0, #0
0x00000000021ea294: csel       x0, x8, xzr, ne
0x00000000021ea298: ldp        x29, x30, [sp, #0x10]
0x00000000021ea29c: ldp        x20, x19, [sp], #0x20
0x00000000021ea2a0: ret        
