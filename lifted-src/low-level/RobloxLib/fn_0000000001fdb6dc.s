; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb6dc
0x0000000001fdb6dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb6e0: stp        x29, x30, [sp, #0x10]
0x0000000001fdb6e4: add        x29, sp, #0x10
0x0000000001fdb6e8: adrp       x8, #0x60ec000
0x0000000001fdb6ec: add        x8, x8, #0x2a0
0x0000000001fdb6f0: ldarb      w8, [x8]
0x0000000001fdb6f4: tbnz       w8, #0, #0x1fdb74c
0x0000000001fdb6f8: adrp       x0, #0x60ec000
0x0000000001fdb6fc: add        x0, x0, #0x2a0
0x0000000001fdb700: bl         #0x428c
0x0000000001fdb704: cbz        w0, #0x1fdb74c
0x0000000001fdb708: adrp       x0, #0x60ec000
0x0000000001fdb70c: add        x0, x0, #0x288
0x0000000001fdb710: adrp       x1, #0x5224000
0x0000000001fdb714: add        x1, x1, #0xe58
0x0000000001fdb718: bl         #0x18aac
0x0000000001fdb71c: adrp       x0, #0x5ba4000
0x0000000001fdb720: ldr        x0, [x0, #0x698]
0x0000000001fdb724: adrp       x1, #0x60ec000
0x0000000001fdb728: add        x1, x1, #0x288
0x0000000001fdb72c: adrp       x2, #0
0x0000000001fdb730: add        x2, x2, #0
0x0000000001fdb734: bl         #0x4b984dc
0x0000000001fdb738: adrp       x0, #0x60ec000
0x0000000001fdb73c: add        x0, x0, #0x2a0
0x0000000001fdb740: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb744: ldp        x20, x19, [sp], #0x20
0x0000000001fdb748: b          #0x43e8
0x0000000001fdb74c: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb750: ldp        x20, x19, [sp], #0x20
0x0000000001fdb754: ret        
0x0000000001fdb758: mov        x19, x0
0x0000000001fdb75c: adrp       x0, #0x60ec000
0x0000000001fdb760: add        x0, x0, #0x2a0
0x0000000001fdb764: bl         #0x4450
0x0000000001fdb768: mov        x0, x19
0x0000000001fdb76c: bl         #0x4b97984
