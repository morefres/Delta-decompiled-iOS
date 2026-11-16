; instruction-faithful ARM64 fallback for RobloxLib::function_47fc6e0
0x00000000047fc6e0: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc6e4: stp        x29, x30, [sp, #0x10]
0x00000000047fc6e8: add        x29, sp, #0x10
0x00000000047fc6ec: ldr        w8, [x0, #0x10]
0x00000000047fc6f0: sub        w9, w8, #1
0x00000000047fc6f4: str        w9, [x0, #0x10]
0x00000000047fc6f8: cmp        w8, #0
0x00000000047fc6fc: b.le       #0x47fc728
0x00000000047fc700: mov        x19, x0
0x00000000047fc704: ldr        x0, [x0, #8]
0x00000000047fc708: ldr        x8, [x0]
0x00000000047fc70c: ldr        x8, [x8, #0x30]
0x00000000047fc710: mov        x1, #0
0x00000000047fc714: blr        x8
0x00000000047fc718: mov        x0, x19
0x00000000047fc71c: ldp        x29, x30, [sp, #0x10]
0x00000000047fc720: ldp        x20, x19, [sp], #0x20
0x00000000047fc724: ret        
0x00000000047fc728: mov        w0, #0x10
0x00000000047fc72c: bl         #0x4b984d0
0x00000000047fc730: mov        x19, x0
0x00000000047fc734: adrp       x1, #0x556d000
0x00000000047fc738: add        x1, x1, #0xe8a
0x00000000047fc73c: bl         #0x4b97ba0
0x00000000047fc740: adrp       x1, #0x5ba4000
0x00000000047fc744: ldr        x1, [x1, #0x780]
0x00000000047fc748: adrp       x2, #0x5ba4000
0x00000000047fc74c: ldr        x2, [x2, #0x668]
0x00000000047fc750: mov        x0, x19
0x00000000047fc754: bl         #0x4b98554
0x00000000047fc758: mov        x20, x0
0x00000000047fc75c: mov        x0, x19
0x00000000047fc760: bl         #0x4b98524
0x00000000047fc764: mov        x0, x20
0x00000000047fc768: bl         #0x4b97984
