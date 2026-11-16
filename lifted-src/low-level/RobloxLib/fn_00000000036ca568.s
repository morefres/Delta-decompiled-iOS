; instruction-faithful ARM64 fallback for RobloxLib::function_36ca568
0x00000000036ca568: sub        sp, sp, #0x50
0x00000000036ca56c: stp        x24, x23, [sp, #0x10]
0x00000000036ca570: stp        x22, x21, [sp, #0x20]
0x00000000036ca574: stp        x20, x19, [sp, #0x30]
0x00000000036ca578: stp        x29, x30, [sp, #0x40]
0x00000000036ca57c: add        x29, sp, #0x40
0x00000000036ca580: mov        x23, x3
0x00000000036ca584: mov        x20, x2
0x00000000036ca588: mov        x21, x1
0x00000000036ca58c: mov        x19, x0
0x00000000036ca590: mov        x22, x0
0x00000000036ca594: ldr        x8, [x22, #0x10]!
0x00000000036ca598: ldr        x3, [x0]
0x00000000036ca59c: sub        x8, x8, x3
0x00000000036ca5a0: cmp        x23, x8, asr #3
0x00000000036ca5a4: b.ls       #0x36ca604
0x00000000036ca5a8: mov        x0, x19
0x00000000036ca5ac: bl         #0x36ca684
0x00000000036ca5b0: lsr        x8, x23, #0x3d
0x00000000036ca5b4: cbnz       x8, #0x36ca674
0x00000000036ca5b8: ldr        x8, [x19, #0x10]
0x00000000036ca5bc: ldr        x9, [x19]
0x00000000036ca5c0: sub        x8, x8, x9
0x00000000036ca5c4: asr        x9, x8, #2
0x00000000036ca5c8: cmp        x9, x23
0x00000000036ca5cc: csel       x9, x9, x23, hi
0x00000000036ca5d0: mov        x10, #0x7ffffffffffffff8
0x00000000036ca5d4: cmp        x8, x10
0x00000000036ca5d8: mov        x8, #0x1fffffffffffffff
0x00000000036ca5dc: csel       x1, x9, x8, lo
0x00000000036ca5e0: mov        x0, x19
0x00000000036ca5e4: bl         #0x22f8f8
0x00000000036ca5e8: ldr        x23, [x19, #8]
0x00000000036ca5ec: mov        x0, x22
0x00000000036ca5f0: mov        x1, x21
0x00000000036ca5f4: mov        x2, x20
0x00000000036ca5f8: mov        x3, x23
0x00000000036ca5fc: bl         #0x36c8ee4
0x00000000036ca600: b          #0x36ca63c
0x00000000036ca604: ldr        x8, [x19, #8]
0x00000000036ca608: sub        x24, x8, x3
0x00000000036ca60c: cmp        x23, x24, asr #3
0x00000000036ca610: b.ls       #0x36ca644
0x00000000036ca614: add        x0, sp, #0xe
0x00000000036ca618: add        x2, x21, x24
0x00000000036ca61c: mov        x1, x21
0x00000000036ca620: bl         #0x36969d4
0x00000000036ca624: ldr        x23, [x19, #8]
0x00000000036ca628: add        x1, x21, x24
0x00000000036ca62c: mov        x0, x22
0x00000000036ca630: mov        x2, x20
0x00000000036ca634: mov        x3, x23
0x00000000036ca638: bl         #0x36c8ee4
0x00000000036ca63c: str        x0, [x19, #8]
0x00000000036ca640: b          #0x36ca65c
0x00000000036ca644: add        x0, sp, #0xf
0x00000000036ca648: mov        x1, x21
0x00000000036ca64c: mov        x2, x20
0x00000000036ca650: bl         #0x36969d4
0x00000000036ca654: mov        x0, x19
0x00000000036ca658: bl         #0x36bf6c4
0x00000000036ca65c: ldp        x29, x30, [sp, #0x40]
0x00000000036ca660: ldp        x20, x19, [sp, #0x30]
0x00000000036ca664: ldp        x22, x21, [sp, #0x20]
0x00000000036ca668: ldp        x24, x23, [sp, #0x10]
0x00000000036ca66c: add        sp, sp, #0x50
0x00000000036ca670: ret        
0x00000000036ca674: bl         #0x2dc64
0x00000000036ca678: b          #0x36ca67c
0x00000000036ca67c: str        x23, [x19, #8]
0x00000000036ca680: bl         #0x4b97984
