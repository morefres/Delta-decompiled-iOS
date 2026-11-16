; instruction-faithful ARM64 fallback for RobloxLib::function_24fd5d0
0x00000000024fd5d0: sub        sp, sp, #0x60
0x00000000024fd5d4: stp        x24, x23, [sp, #0x20]
0x00000000024fd5d8: stp        x22, x21, [sp, #0x30]
0x00000000024fd5dc: stp        x20, x19, [sp, #0x40]
0x00000000024fd5e0: stp        x29, x30, [sp, #0x50]
0x00000000024fd5e4: add        x29, sp, #0x50
0x00000000024fd5e8: mov        x22, x4
0x00000000024fd5ec: mov        x23, x3
0x00000000024fd5f0: mov        x21, x2
0x00000000024fd5f4: mov        x19, x1
0x00000000024fd5f8: mov        x20, x0
0x00000000024fd5fc: mov        w1, #4
0x00000000024fd600: bl         #0x24e69e8
0x00000000024fd604: tbnz       w0, #0, #0x24fd6e4
0x00000000024fd608: ldr        x2, [x19, #0x18]
0x00000000024fd60c: add        x0, x20, #0x10
0x00000000024fd610: mov        x1, x21
0x00000000024fd614: bl         #0x24d4b28
0x00000000024fd618: tbnz       w0, #0, #0x24fd6e4
0x00000000024fd61c: mov        x0, x20
0x00000000024fd620: mov        x1, x19
0x00000000024fd624: mov        x2, x21
0x00000000024fd628: mov        x3, x23
0x00000000024fd62c: mov        x4, x22
0x00000000024fd630: bl         #0x24fda9c
0x00000000024fd634: adrp       x8, #0x6154000
0x00000000024fd638: add        x8, x8, #0x310
0x00000000024fd63c: ldrb       w8, [x8]
0x00000000024fd640: adrp       x9, #0x601d000
0x00000000024fd644: add        x9, x9, #0x670
0x00000000024fd648: ldr        x9, [x9]
0x00000000024fd64c: cmp        w8, #1
0x00000000024fd650: ccmp       x9, x21, #0, eq
0x00000000024fd654: b.ne       #0x24fd6e4
0x00000000024fd658: ldr        x20, [x20, #0x140]
0x00000000024fd65c: cbz        x20, #0x24fd6e4
0x00000000024fd660: mov        x8, sp
0x00000000024fd664: mov        x0, x19
0x00000000024fd668: bl         #0x1a198
0x00000000024fd66c: ldp        x9, x8, [sp]
0x00000000024fd670: stp        x9, x8, [sp, #0x10]
0x00000000024fd674: cbz        x8, #0x24fd68c
0x00000000024fd678: add        x8, x8, #0x10
0x00000000024fd67c: ldxr       x9, [x8]
0x00000000024fd680: add        x9, x9, #1
0x00000000024fd684: stxr       w10, x9, [x8]
0x00000000024fd688: cbnz       w10, #0x24fd67c
0x00000000024fd68c: ldr        x8, [x20]
0x00000000024fd690: ldr        x8, [x8, #0x10]
0x00000000024fd694: add        x1, sp, #0x10
0x00000000024fd698: mov        x0, x20
0x00000000024fd69c: blr        x8
0x00000000024fd6a0: ldr        x0, [sp, #0x18]
0x00000000024fd6a4: cbz        x0, #0x24fd6ac
0x00000000024fd6a8: bl         #0x4b9808c
0x00000000024fd6ac: ldr        x19, [sp, #8]
0x00000000024fd6b0: cbz        x19, #0x24fd6e4
0x00000000024fd6b4: add        x8, x19, #8
0x00000000024fd6b8: ldaxr      x9, [x8]
0x00000000024fd6bc: sub        x10, x9, #1
0x00000000024fd6c0: stlxr      w11, x10, [x8]
0x00000000024fd6c4: cbnz       w11, #0x24fd6b8
0x00000000024fd6c8: cbnz       x9, #0x24fd6e4
0x00000000024fd6cc: ldr        x8, [x19]
0x00000000024fd6d0: ldr        x8, [x8, #0x10]
0x00000000024fd6d4: mov        x0, x19
0x00000000024fd6d8: blr        x8
0x00000000024fd6dc: mov        x0, x19
0x00000000024fd6e0: bl         #0x4b9808c
0x00000000024fd6e4: ldp        x29, x30, [sp, #0x50]
0x00000000024fd6e8: ldp        x20, x19, [sp, #0x40]
0x00000000024fd6ec: ldp        x22, x21, [sp, #0x30]
0x00000000024fd6f0: ldp        x24, x23, [sp, #0x20]
0x00000000024fd6f4: add        sp, sp, #0x60
0x00000000024fd6f8: ret        
0x00000000024fd6fc: mov        x19, x0
0x00000000024fd700: ldr        x0, [sp, #0x18]
0x00000000024fd704: cbz        x0, #0x24fd70c
0x00000000024fd708: bl         #0x4b9808c
0x00000000024fd70c: mov        x0, sp
0x00000000024fd710: bl         #0x1df28
0x00000000024fd714: mov        x0, x19
0x00000000024fd718: bl         #0x4b97984
