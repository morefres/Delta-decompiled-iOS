; instruction-faithful ARM64 fallback for RobloxLib::function_3fe961c
0x0000000003fe961c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe9620: stp        x29, x30, [sp, #0x10]
0x0000000003fe9624: add        x29, sp, #0x10
0x0000000003fe9628: mov        x19, x0
0x0000000003fe962c: adrp       x8, #0x5ff7000
0x0000000003fe9630: add        x8, x8, #0x340
0x0000000003fe9634: add        x9, x8, #0x10
0x0000000003fe9638: str        x9, [x0]
0x0000000003fe963c: add        x9, x8, #0x370
0x0000000003fe9640: str        x9, [x0, #0x98]
0x0000000003fe9644: add        x9, x8, #0x3b8
0x0000000003fe9648: add        x10, x8, #0x3d8
0x0000000003fe964c: stp        x9, x10, [x0, #0xa8]
0x0000000003fe9650: add        x8, x8, #0x430
0x0000000003fe9654: str        x8, [x0, #0x150]
0x0000000003fe9658: ldr        x0, [x0, #0x170]
0x0000000003fe965c: cbz        x0, #0x3fe966c
0x0000000003fe9660: ldr        x8, [x0]
0x0000000003fe9664: ldr        x8, [x8, #0x10]
0x0000000003fe9668: blr        x8
0x0000000003fe966c: ldr        x0, [x19, #0x168]
0x0000000003fe9670: str        xzr, [x19, #0x168]
0x0000000003fe9674: cbz        x0, #0x3fe9684
0x0000000003fe9678: ldr        x8, [x0]
0x0000000003fe967c: ldr        x8, [x8, #8]
0x0000000003fe9680: blr        x8
0x0000000003fe9684: add        x0, x19, #0x150
0x0000000003fe9688: bl         #0x3f48760
0x0000000003fe968c: mov        x0, x19
0x0000000003fe9690: ldp        x29, x30, [sp, #0x10]
0x0000000003fe9694: ldp        x20, x19, [sp], #0x20
0x0000000003fe9698: b          #0x3fe95c8
0x0000000003fe969c: bl         #0x18bd8
