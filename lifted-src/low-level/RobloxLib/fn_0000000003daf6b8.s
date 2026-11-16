; instruction-faithful ARM64 fallback for RobloxLib::function_3daf6b8
0x0000000003daf6b8: sub        sp, sp, #0xb0
0x0000000003daf6bc: stp        x20, x19, [sp, #0x90]
0x0000000003daf6c0: stp        x29, x30, [sp, #0xa0]
0x0000000003daf6c4: add        x29, sp, #0xa0
0x0000000003daf6c8: mov        x19, x0
0x0000000003daf6cc: adrp       x8, #0x5ba4000
0x0000000003daf6d0: ldr        x8, [x8, #0x338]
0x0000000003daf6d4: ldr        x8, [x8]
0x0000000003daf6d8: stur       x8, [x29, #-0x18]
0x0000000003daf6dc: adrp       x1, #0x54cf000
0x0000000003daf6e0: add        x1, x1, #0x24f
0x0000000003daf6e4: sub        x20, x29, #0x20
0x0000000003daf6e8: sub        x0, x29, #0x20
0x0000000003daf6ec: mov        w2, #1
0x0000000003daf6f0: bl         #0x697f14
0x0000000003daf6f4: ldr        x0, [x19]
0x0000000003daf6f8: stp        x19, x20, [sp]
0x0000000003daf6fc: adrp       x8, #0x5f9b000
0x0000000003daf700: add        x8, x8, #0x968
0x0000000003daf704: orr        x8, x8, #2
0x0000000003daf708: str        x8, [sp, #0x70]
0x0000000003daf70c: mov        x1, sp
0x0000000003daf710: bl         #0x3e24bc8
0x0000000003daf714: mov        x0, sp
0x0000000003daf718: bl         #0x178ac20
0x0000000003daf71c: sub        x0, x29, #0x20
0x0000000003daf720: bl         #0x697f34
0x0000000003daf724: sub        x0, x29, #0x20
0x0000000003daf728: bl         #0x6963bc
0x0000000003daf72c: add        x0, x19, #0x60
0x0000000003daf730: bl         #0x3daf960
0x0000000003daf734: add        x0, x19, #0x40
0x0000000003daf738: bl         #0x2097c
0x0000000003daf73c: add        x8, x19, #0x18
0x0000000003daf740: stur       x8, [x29, #-0x20]
0x0000000003daf744: sub        x0, x29, #0x20
0x0000000003daf748: bl         #0x3daf9b8
0x0000000003daf74c: add        x0, x19, #8
0x0000000003daf750: bl         #0x698120
0x0000000003daf754: ldur       x8, [x29, #-0x18]
0x0000000003daf758: adrp       x9, #0x5ba4000
0x0000000003daf75c: ldr        x9, [x9, #0x338]
0x0000000003daf760: ldr        x9, [x9]
0x0000000003daf764: cmp        x9, x8
0x0000000003daf768: b.ne       #0x3daf780
0x0000000003daf76c: mov        x0, x19
0x0000000003daf770: ldp        x29, x30, [sp, #0xa0]
0x0000000003daf774: ldp        x20, x19, [sp, #0x90]
0x0000000003daf778: add        sp, sp, #0xb0
0x0000000003daf77c: ret        
0x0000000003daf780: bl         #0x4b98620
0x0000000003daf784: cbnz       w1, #0x3daf78c
0x0000000003daf788: bl         #0x4b97984
0x0000000003daf78c: bl         #0x18bd8
