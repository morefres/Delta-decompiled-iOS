; instruction-faithful ARM64 fallback for RobloxLib::function_3deb088
0x0000000003deb088: stp        x20, x19, [sp, #-0x20]!
0x0000000003deb08c: stp        x29, x30, [sp, #0x10]
0x0000000003deb090: add        x29, sp, #0x10
0x0000000003deb094: mov        x19, x1
0x0000000003deb098: mov        x20, x0
0x0000000003deb09c: add        x0, x1, #0xe0
0x0000000003deb0a0: bl         #0x3d7eb28
0x0000000003deb0a4: add        x0, x19, #0xa0
0x0000000003deb0a8: bl         #0x3d7eb28
0x0000000003deb0ac: add        x0, x19, #0x70
0x0000000003deb0b0: bl         #0x3dfabac
0x0000000003deb0b4: add        x0, x19, #0x40
0x0000000003deb0b8: bl         #0x3dfaa88
0x0000000003deb0bc: add        x0, x19, #0x10
0x0000000003deb0c0: bl         #0x3dfa9b4
0x0000000003deb0c4: mov        x8, #-0x8000000000000000
0x0000000003deb0c8: str        x8, [x19]
0x0000000003deb0cc: ldr        d0, [x20, #8]
0x0000000003deb0d0: adrp       x8, #0x4bad000
0x0000000003deb0d4: ldr        d1, [x8, #0xcd8]
0x0000000003deb0d8: add        v0.2s, v0.2s, v1.2s
0x0000000003deb0dc: str        d0, [x20, #8]
0x0000000003deb0e0: ldp        x29, x30, [sp, #0x10]
0x0000000003deb0e4: ldp        x20, x19, [sp], #0x20
0x0000000003deb0e8: ret        
