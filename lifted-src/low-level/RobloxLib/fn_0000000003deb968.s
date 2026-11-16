; instruction-faithful ARM64 fallback for RobloxLib::function_3deb968
0x0000000003deb968: stp        x22, x21, [sp, #-0x30]!
0x0000000003deb96c: stp        x20, x19, [sp, #0x10]
0x0000000003deb970: stp        x29, x30, [sp, #0x20]
0x0000000003deb974: add        x29, sp, #0x20
0x0000000003deb978: mov        x20, x0
0x0000000003deb97c: add        x19, x0, #0x2b8
0x0000000003deb980: cmp        x19, x1
0x0000000003deb984: b.eq       #0x3deb99c
0x0000000003deb988: mov        x21, x1
0x0000000003deb98c: mov        x0, x19
0x0000000003deb990: bl         #0x3d7e880
0x0000000003deb994: mov        x1, x21
0x0000000003deb998: bl         #0x2190a4
0x0000000003deb99c: ldr        x8, [x20, #0x2d0]
0x0000000003deb9a0: cmp        x8, #8
0x0000000003deb9a4: b.lo       #0x3deba00
0x0000000003deb9a8: ldr        x9, [x20, #0xb0]
0x0000000003deb9ac: ldrb       w9, [x9, #0xab0]
0x0000000003deb9b0: cmp        w9, #1
0x0000000003deb9b4: b.ne       #0x3deba00
0x0000000003deb9b8: mov        x0, x19
0x0000000003deb9bc: tbnz       w8, #1, #0x3deb9c4
0x0000000003deb9c0: ldr        x0, [x19]
0x0000000003deb9c4: and        x8, x8, #0xfffffffffffffff8
0x0000000003deb9c8: ldr        x8, [x8]
0x0000000003deb9cc: mov        w1, #0
0x0000000003deb9d0: blr        x8
0x0000000003deb9d4: ldr        x8, [x20, #0x2d0]
0x0000000003deb9d8: tbnz       w8, #1, #0x3deb9e0
0x0000000003deb9dc: ldr        x19, [x19]
0x0000000003deb9e0: and        x8, x8, #0xfffffffffffffff8
0x0000000003deb9e4: ldr        x2, [x8]
0x0000000003deb9e8: mov        x0, x19
0x0000000003deb9ec: mov        w1, #2
0x0000000003deb9f0: ldp        x29, x30, [sp, #0x20]
0x0000000003deb9f4: ldp        x20, x19, [sp, #0x10]
0x0000000003deb9f8: ldp        x22, x21, [sp], #0x30
0x0000000003deb9fc: br         x2
0x0000000003deba00: ldp        x29, x30, [sp, #0x20]
0x0000000003deba04: ldp        x20, x19, [sp, #0x10]
0x0000000003deba08: ldp        x22, x21, [sp], #0x30
0x0000000003deba0c: ret        
