; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5788
0x0000000001ca5788: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca578c: stp        x22, x21, [sp, #0x10]
0x0000000001ca5790: stp        x20, x19, [sp, #0x20]
0x0000000001ca5794: stp        x29, x30, [sp, #0x30]
0x0000000001ca5798: add        x29, sp, #0x30
0x0000000001ca579c: mov        x20, x1
0x0000000001ca57a0: mov        x19, x0
0x0000000001ca57a4: adrp       x23, #0x6155000
0x0000000001ca57a8: add        x23, x23, #0x8c8
0x0000000001ca57ac: ldrb       w22, [x23]
0x0000000001ca57b0: adrp       x8, #0x6199000
0x0000000001ca57b4: add        x8, x8, #0xb00
0x0000000001ca57b8: ldr        x8, [x8]
0x0000000001ca57bc: sub        x21, x0, #0xa8
0x0000000001ca57c0: mov        x0, x21
0x0000000001ca57c4: blr        x8
0x0000000001ca57c8: cmp        w22, #1
0x0000000001ca57cc: b.ne       #0x1ca58c4
0x0000000001ca57d0: add        x22, x19, #0x1b8
0x0000000001ca57d4: ldrb       w9, [x19, #0x1cf]
0x0000000001ca57d8: sxtb       w8, w9
0x0000000001ca57dc: ldr        x10, [x19, #0x1c0]
0x0000000001ca57e0: cmp        w8, #0
0x0000000001ca57e4: csel       x2, x10, x9, lt
0x0000000001ca57e8: ldrb       w10, [x20, #0x17]
0x0000000001ca57ec: sxtb       w9, w10
0x0000000001ca57f0: ldr        x11, [x20, #8]
0x0000000001ca57f4: cmp        w9, #0
0x0000000001ca57f8: csel       x10, x11, x10, lt
0x0000000001ca57fc: cmp        x2, x10
0x0000000001ca5800: b.ne       #0x1ca5824
0x0000000001ca5804: ldr        x10, [x22]
0x0000000001ca5808: cmp        w8, #0
0x0000000001ca580c: csel       x0, x10, x22, lt
0x0000000001ca5810: ldr        x8, [x20]
0x0000000001ca5814: cmp        w9, #0
0x0000000001ca5818: csel       x1, x8, x20, lt
0x0000000001ca581c: bl         #0x4b98ed8
0x0000000001ca5820: cbz        w0, #0x1ca594c
0x0000000001ca5824: adrp       x8, #0x6199000
0x0000000001ca5828: add        x8, x8, #0x510
0x0000000001ca582c: ldrb       w8, [x8]
0x0000000001ca5830: cmp        w8, #1
0x0000000001ca5834: b.ne       #0x1ca5898
0x0000000001ca5838: adrp       x8, #0x65ee000
0x0000000001ca583c: add        x8, x8, #0xb00
0x0000000001ca5840: ldrb       w8, [x8]
0x0000000001ca5844: tbnz       w8, #0, #0x1ca5858
0x0000000001ca5848: bl         #0x646b70
0x0000000001ca584c: tbnz       w0, #0, #0x1ca5858
0x0000000001ca5850: bl         #0x646df0
0x0000000001ca5854: cbz        w0, #0x1ca5898
0x0000000001ca5858: ldr        x8, [x21]
0x0000000001ca585c: ldr        x8, [x8, #0x98]
0x0000000001ca5860: adrp       x1, #0x6361000
0x0000000001ca5864: add        x1, x1, #0x730
0x0000000001ca5868: mov        x0, x21
0x0000000001ca586c: mov        w2, #1
0x0000000001ca5870: blr        x8
0x0000000001ca5874: mov        x0, x21
0x0000000001ca5878: bl         #0x418c6d4
0x0000000001ca587c: cbz        x0, #0x1ca5898
0x0000000001ca5880: adrp       x2, #0x6361000
0x0000000001ca5884: add        x2, x2, #0x730
0x0000000001ca5888: mov        x1, x21
0x0000000001ca588c: mov        x3, x22
0x0000000001ca5890: mov        x4, x20
0x0000000001ca5894: bl         #0x24d5b1c
0x0000000001ca5898: mov        x0, x22
0x0000000001ca589c: mov        x1, x20
0x0000000001ca58a0: bl         #0x4b97d5c
0x0000000001ca58a4: ldr        x8, [x19]
0x0000000001ca58a8: ldr        x1, [x8, #0x128]
0x0000000001ca58ac: mov        x0, x19
0x0000000001ca58b0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca58b4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca58b8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca58bc: ldp        x24, x23, [sp], #0x40
0x0000000001ca58c0: br         x1
0x0000000001ca58c4: adrp       x8, #0x6199000
0x0000000001ca58c8: add        x8, x8, #0x510
0x0000000001ca58cc: ldrb       w8, [x8]
0x0000000001ca58d0: cmp        w8, #1
0x0000000001ca58d4: b.ne       #0x1ca5928
0x0000000001ca58d8: adrp       x8, #0x65ee000
0x0000000001ca58dc: add        x8, x8, #0xb00
0x0000000001ca58e0: ldrb       w8, [x8]
0x0000000001ca58e4: tbnz       w8, #0, #0x1ca58f8
0x0000000001ca58e8: bl         #0x646b70
0x0000000001ca58ec: tbnz       w0, #0, #0x1ca58f8
0x0000000001ca58f0: bl         #0x646df0
0x0000000001ca58f4: cbz        w0, #0x1ca5928
0x0000000001ca58f8: mov        x0, x21
0x0000000001ca58fc: bl         #0x418c6d4
0x0000000001ca5900: cbz        x0, #0x1ca59f0
0x0000000001ca5904: mov        x22, x0
0x0000000001ca5908: ldrb       w8, [x0, #0x10]
0x0000000001ca590c: cmp        w8, #1
0x0000000001ca5910: b.ne       #0x1ca5960
0x0000000001ca5914: ldrb       w8, [x23]
0x0000000001ca5918: cmp        w8, #1
0x0000000001ca591c: b.ne       #0x1ca5978
0x0000000001ca5920: add        x23, x19, #0x1b8
0x0000000001ca5924: b          #0x1ca5984
0x0000000001ca5928: ldr        x8, [x19]
0x0000000001ca592c: ldr        x2, [x8, #0x120]
0x0000000001ca5930: mov        x0, x19
0x0000000001ca5934: mov        x1, x20
0x0000000001ca5938: ldp        x29, x30, [sp, #0x30]
0x0000000001ca593c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5940: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5944: ldp        x24, x23, [sp], #0x40
0x0000000001ca5948: br         x2
0x0000000001ca594c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5950: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5954: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5958: ldp        x24, x23, [sp], #0x40
0x0000000001ca595c: ret        
0x0000000001ca5960: adrp       x2, #0x6361000
0x0000000001ca5964: add        x2, x2, #0x730
0x0000000001ca5968: mov        x0, x22
0x0000000001ca596c: mov        x1, x21
0x0000000001ca5970: mov        x3, #0
0x0000000001ca5974: b          #0x1ca59e8
0x0000000001ca5978: mov        x0, x21
0x0000000001ca597c: bl         #0x240a560
0x0000000001ca5980: mov        x23, x0
0x0000000001ca5984: ldrb       w9, [x23, #0x17]
0x0000000001ca5988: sxtb       w8, w9
0x0000000001ca598c: ldr        x10, [x23, #8]
0x0000000001ca5990: cmp        w8, #0
0x0000000001ca5994: csel       x2, x10, x9, lt
0x0000000001ca5998: ldrb       w10, [x20, #0x17]
0x0000000001ca599c: sxtb       w9, w10
0x0000000001ca59a0: ldr        x11, [x20, #8]
0x0000000001ca59a4: cmp        w9, #0
0x0000000001ca59a8: csel       x10, x11, x10, lt
0x0000000001ca59ac: cmp        x2, x10
0x0000000001ca59b0: b.ne       #0x1ca59d4
0x0000000001ca59b4: ldr        x10, [x23]
0x0000000001ca59b8: cmp        w8, #0
0x0000000001ca59bc: csel       x0, x10, x23, lt
0x0000000001ca59c0: ldr        x8, [x20]
0x0000000001ca59c4: cmp        w9, #0
0x0000000001ca59c8: csel       x1, x8, x20, lt
0x0000000001ca59cc: bl         #0x4b98ed8
0x0000000001ca59d0: cbz        w0, #0x1ca59f0
0x0000000001ca59d4: adrp       x2, #0x6361000
0x0000000001ca59d8: add        x2, x2, #0x730
0x0000000001ca59dc: mov        x0, x22
0x0000000001ca59e0: mov        x1, x21
0x0000000001ca59e4: mov        x3, x23
0x0000000001ca59e8: mov        x4, x20
0x0000000001ca59ec: bl         #0x24d5b1c
0x0000000001ca59f0: ldr        x8, [x19]
0x0000000001ca59f4: ldr        x8, [x8, #0x120]
0x0000000001ca59f8: mov        x0, x19
0x0000000001ca59fc: mov        x1, x20
0x0000000001ca5a00: blr        x8
0x0000000001ca5a04: ldur       x8, [x19, #-0xa8]
0x0000000001ca5a08: ldr        x3, [x8, #0x98]
0x0000000001ca5a0c: adrp       x1, #0x6361000
0x0000000001ca5a10: add        x1, x1, #0x730
0x0000000001ca5a14: mov        x0, x21
0x0000000001ca5a18: mov        w2, #1
0x0000000001ca5a1c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5a20: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5a24: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5a28: ldp        x24, x23, [sp], #0x40
0x0000000001ca5a2c: br         x3
