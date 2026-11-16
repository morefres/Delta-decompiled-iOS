; instruction-faithful ARM64 fallback for RobloxLib::function_25ff698
0x00000000025ff698: stp        x24, x23, [sp, #-0x40]!
0x00000000025ff69c: stp        x22, x21, [sp, #0x10]
0x00000000025ff6a0: stp        x20, x19, [sp, #0x20]
0x00000000025ff6a4: stp        x29, x30, [sp, #0x30]
0x00000000025ff6a8: add        x29, sp, #0x30
0x00000000025ff6ac: cmp        x1, #3
0x00000000025ff6b0: b.ls       #0x25ff710
0x00000000025ff6b4: mov        x20, x2
0x00000000025ff6b8: mov        x19, x0
0x00000000025ff6bc: ldr        w23, [x19], #4
0x00000000025ff6c0: sub        x21, x1, #4
0x00000000025ff6c4: mov        x0, x23
0x00000000025ff6c8: mov        x1, x21
0x00000000025ff6cc: bl         #0x2600b0c
0x00000000025ff6d0: mov        x22, x0
0x00000000025ff6d4: mov        x0, x20
0x00000000025ff6d8: mov        x1, x23
0x00000000025ff6dc: bl         #0x916bf8
0x00000000025ff6e0: cbz        x22, #0x25ff6f4
0x00000000025ff6e4: ldr        x0, [x20]
0x00000000025ff6e8: mov        x1, x19
0x00000000025ff6ec: mov        x2, x22
0x00000000025ff6f0: bl         #0x4b98ee4
0x00000000025ff6f4: sub        x1, x21, x22
0x00000000025ff6f8: add        x0, x19, x22
0x00000000025ff6fc: ldp        x29, x30, [sp, #0x30]
0x00000000025ff700: ldp        x20, x19, [sp, #0x20]
0x00000000025ff704: ldp        x22, x21, [sp, #0x10]
0x00000000025ff708: ldp        x24, x23, [sp], #0x40
0x00000000025ff70c: ret        
0x00000000025ff710: mov        w0, #0x10
0x00000000025ff714: bl         #0x4b984d0
0x00000000025ff718: mov        x19, x0
0x00000000025ff71c: adrp       x1, #0x52c5000
0x00000000025ff720: add        x1, x1, #0xc1f
0x00000000025ff724: bl         #0xd3f650
0x00000000025ff728: adrp       x1, #0x5c7e000
0x00000000025ff72c: add        x1, x1, #0xeb0
0x00000000025ff730: adrp       x2, #0xd3f000
0x00000000025ff734: add        x2, x2, #0x670
0x00000000025ff738: mov        x0, x19
0x00000000025ff73c: bl         #0x4b98554
0x00000000025ff740: mov        x20, x0
0x00000000025ff744: mov        x0, x19
0x00000000025ff748: bl         #0x4b98524
0x00000000025ff74c: mov        x0, x20
0x00000000025ff750: bl         #0x4b97984
