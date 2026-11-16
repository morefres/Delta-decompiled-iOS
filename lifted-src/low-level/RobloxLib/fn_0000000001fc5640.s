; instruction-faithful ARM64 fallback for RobloxLib::function_1fc5640
0x0000000001fc5640: sub        sp, sp, #0x40
0x0000000001fc5644: stp        x20, x19, [sp, #0x20]
0x0000000001fc5648: stp        x29, x30, [sp, #0x30]
0x0000000001fc564c: add        x29, sp, #0x30
0x0000000001fc5650: mov        x20, x0
0x0000000001fc5654: mov        x19, x8
0x0000000001fc5658: stp        xzr, xzr, [x8]
0x0000000001fc565c: adrp       x8, #0x6912000
0x0000000001fc5660: add        x8, x8, #0xd80
0x0000000001fc5664: ldrb       w8, [x8]
0x0000000001fc5668: cmp        w8, #1
0x0000000001fc566c: b.ne       #0x1fc56b4
0x0000000001fc5670: bl         #0x695394
0x0000000001fc5674: str        x0, [sp, #0x18]
0x0000000001fc5678: add        x8, sp, #8
0x0000000001fc567c: add        x0, sp, #0x18
0x0000000001fc5680: mov        x1, x20
0x0000000001fc5684: bl         #0x1fc9f14
0x0000000001fc5688: add        x1, sp, #8
0x0000000001fc568c: mov        x0, x19
0x0000000001fc5690: bl         #0x1a230
0x0000000001fc5694: ldr        x19, [sp, #0x10]
0x0000000001fc5698: cbz        x19, #0x1fc5708
0x0000000001fc569c: add        x8, x19, #8
0x0000000001fc56a0: ldaxr      x9, [x8]
0x0000000001fc56a4: sub        x10, x9, #1
0x0000000001fc56a8: stlxr      w11, x10, [x8]
0x0000000001fc56ac: cbnz       w11, #0x1fc56a0
0x0000000001fc56b0: b          #0x1fc56ec
0x0000000001fc56b4: add        x8, sp, #8
0x0000000001fc56b8: add        x0, sp, #0x18
0x0000000001fc56bc: mov        x1, x20
0x0000000001fc56c0: bl         #0x1fca154
0x0000000001fc56c4: add        x1, sp, #8
0x0000000001fc56c8: mov        x0, x19
0x0000000001fc56cc: bl         #0x1a230
0x0000000001fc56d0: ldr        x19, [sp, #0x10]
0x0000000001fc56d4: cbz        x19, #0x1fc5708
0x0000000001fc56d8: add        x8, x19, #8
0x0000000001fc56dc: ldaxr      x9, [x8]
0x0000000001fc56e0: sub        x10, x9, #1
0x0000000001fc56e4: stlxr      w11, x10, [x8]
0x0000000001fc56e8: cbnz       w11, #0x1fc56dc
0x0000000001fc56ec: cbnz       x9, #0x1fc5708
0x0000000001fc56f0: ldr        x8, [x19]
0x0000000001fc56f4: ldr        x8, [x8, #0x10]
0x0000000001fc56f8: mov        x0, x19
0x0000000001fc56fc: blr        x8
0x0000000001fc5700: mov        x0, x19
0x0000000001fc5704: bl         #0x4b9808c
0x0000000001fc5708: ldp        x29, x30, [sp, #0x30]
0x0000000001fc570c: ldp        x20, x19, [sp, #0x20]
0x0000000001fc5710: add        sp, sp, #0x40
0x0000000001fc5714: ret        
0x0000000001fc5718: b          #0x1fc571c
0x0000000001fc571c: mov        x20, x0
0x0000000001fc5720: mov        x0, x19
0x0000000001fc5724: bl         #0x1df28
0x0000000001fc5728: mov        x0, x20
0x0000000001fc572c: bl         #0x4b97984
