; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd630
0x0000000002fdd630: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdd634: stp        x29, x30, [sp, #0x10]
0x0000000002fdd638: add        x29, sp, #0x10
0x0000000002fdd63c: mov        x20, x1
0x0000000002fdd640: mov        x19, x0
0x0000000002fdd644: bl         #0x47fc5dc
0x0000000002fdd648: ldrb       w8, [x20, #4]
0x0000000002fdd64c: cmp        w8, #1
0x0000000002fdd650: b.ne       #0x2fdd674
0x0000000002fdd654: adrp       x1, #0x4d47000
0x0000000002fdd658: add        x1, x1, #0x8d7
0x0000000002fdd65c: mov        x0, x19
0x0000000002fdd660: mov        w2, #0xd
0x0000000002fdd664: bl         #0x47fc76c
0x0000000002fdd668: mov        x0, x19
0x0000000002fdd66c: mov        x1, x20
0x0000000002fdd670: bl         #0x2fccc34
0x0000000002fdd674: ldrb       w8, [x20, #0x20]
0x0000000002fdd678: cmp        w8, #1
0x0000000002fdd67c: b.ne       #0x2fdd6bc
0x0000000002fdd680: adrp       x1, #0x4d47000
0x0000000002fdd684: add        x1, x1, #0x8e5
0x0000000002fdd688: mov        x0, x19
0x0000000002fdd68c: mov        w2, #0xd
0x0000000002fdd690: bl         #0x47fc76c
0x0000000002fdd694: mov        x8, x20
0x0000000002fdd698: ldr        x9, [x8, #8]!
0x0000000002fdd69c: ldrb       w10, [x8, #0x17]
0x0000000002fdd6a0: sxtb       w11, w10
0x0000000002fdd6a4: ldr        x12, [x8, #8]
0x0000000002fdd6a8: cmp        w11, #0
0x0000000002fdd6ac: csel       x1, x9, x8, lt
0x0000000002fdd6b0: csel       x2, x12, x10, lt
0x0000000002fdd6b4: mov        x0, x19
0x0000000002fdd6b8: bl         #0x47fc76c
0x0000000002fdd6bc: ldrb       w8, [x20, #0x40]
0x0000000002fdd6c0: cmp        w8, #1
0x0000000002fdd6c4: b.ne       #0x2fdd700
0x0000000002fdd6c8: adrp       x1, #0x4d47000
0x0000000002fdd6cc: add        x1, x1, #0x8f3
0x0000000002fdd6d0: mov        x0, x19
0x0000000002fdd6d4: mov        w2, #0xe
0x0000000002fdd6d8: bl         #0x47fc76c
0x0000000002fdd6dc: ldr        x8, [x20, #0x28]!
0x0000000002fdd6e0: ldrb       w9, [x20, #0x17]
0x0000000002fdd6e4: sxtb       w10, w9
0x0000000002fdd6e8: ldr        x11, [x20, #8]
0x0000000002fdd6ec: cmp        w10, #0
0x0000000002fdd6f0: csel       x1, x8, x20, lt
0x0000000002fdd6f4: csel       x2, x11, x9, lt
0x0000000002fdd6f8: mov        x0, x19
0x0000000002fdd6fc: bl         #0x47fc76c
0x0000000002fdd700: mov        x0, x19
0x0000000002fdd704: ldp        x29, x30, [sp, #0x10]
0x0000000002fdd708: ldp        x20, x19, [sp], #0x20
0x0000000002fdd70c: b          #0x47fc618
