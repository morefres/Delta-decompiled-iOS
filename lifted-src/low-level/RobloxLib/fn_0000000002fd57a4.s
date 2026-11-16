; instruction-faithful ARM64 fallback for RobloxLib::function_2fd57a4
0x0000000002fd57a4: sub        sp, sp, #0x40
0x0000000002fd57a8: stp        x20, x19, [sp, #0x20]
0x0000000002fd57ac: stp        x29, x30, [sp, #0x30]
0x0000000002fd57b0: add        x29, sp, #0x30
0x0000000002fd57b4: mov        x20, x0
0x0000000002fd57b8: mov        x19, x8
0x0000000002fd57bc: stp        xzr, xzr, [x8]
0x0000000002fd57c0: adrp       x8, #0x6912000
0x0000000002fd57c4: add        x8, x8, #0xd80
0x0000000002fd57c8: ldrb       w8, [x8]
0x0000000002fd57cc: cmp        w8, #1
0x0000000002fd57d0: b.ne       #0x2fd5818
0x0000000002fd57d4: bl         #0x695394
0x0000000002fd57d8: str        x0, [sp, #0x18]
0x0000000002fd57dc: add        x8, sp, #8
0x0000000002fd57e0: add        x0, sp, #0x18
0x0000000002fd57e4: mov        x1, x20
0x0000000002fd57e8: bl         #0x2fd5894
0x0000000002fd57ec: add        x1, sp, #8
0x0000000002fd57f0: mov        x0, x19
0x0000000002fd57f4: bl         #0x1a230
0x0000000002fd57f8: ldr        x19, [sp, #0x10]
0x0000000002fd57fc: cbz        x19, #0x2fd586c
0x0000000002fd5800: add        x8, x19, #8
0x0000000002fd5804: ldaxr      x9, [x8]
0x0000000002fd5808: sub        x10, x9, #1
0x0000000002fd580c: stlxr      w11, x10, [x8]
0x0000000002fd5810: cbnz       w11, #0x2fd5804
0x0000000002fd5814: b          #0x2fd5850
0x0000000002fd5818: add        x8, sp, #8
0x0000000002fd581c: add        x0, sp, #0x18
0x0000000002fd5820: mov        x1, x20
0x0000000002fd5824: bl         #0x2fd5b58
0x0000000002fd5828: add        x1, sp, #8
0x0000000002fd582c: mov        x0, x19
0x0000000002fd5830: bl         #0x1a230
0x0000000002fd5834: ldr        x19, [sp, #0x10]
0x0000000002fd5838: cbz        x19, #0x2fd586c
0x0000000002fd583c: add        x8, x19, #8
0x0000000002fd5840: ldaxr      x9, [x8]
0x0000000002fd5844: sub        x10, x9, #1
0x0000000002fd5848: stlxr      w11, x10, [x8]
0x0000000002fd584c: cbnz       w11, #0x2fd5840
0x0000000002fd5850: cbnz       x9, #0x2fd586c
0x0000000002fd5854: ldr        x8, [x19]
0x0000000002fd5858: ldr        x8, [x8, #0x10]
0x0000000002fd585c: mov        x0, x19
0x0000000002fd5860: blr        x8
0x0000000002fd5864: mov        x0, x19
0x0000000002fd5868: bl         #0x4b9808c
0x0000000002fd586c: ldp        x29, x30, [sp, #0x30]
0x0000000002fd5870: ldp        x20, x19, [sp, #0x20]
0x0000000002fd5874: add        sp, sp, #0x40
0x0000000002fd5878: ret        
0x0000000002fd587c: b          #0x2fd5880
0x0000000002fd5880: mov        x20, x0
0x0000000002fd5884: mov        x0, x19
0x0000000002fd5888: bl         #0x1df28
0x0000000002fd588c: mov        x0, x20
0x0000000002fd5890: bl         #0x4b97984
