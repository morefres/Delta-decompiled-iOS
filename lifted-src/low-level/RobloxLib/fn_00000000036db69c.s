; instruction-faithful ARM64 fallback for RobloxLib::function_36db69c
0x00000000036db69c: stp        x20, x19, [sp, #-0x20]!
0x00000000036db6a0: stp        x29, x30, [sp, #0x10]
0x00000000036db6a4: add        x29, sp, #0x10
0x00000000036db6a8: mov        x19, x0
0x00000000036db6ac: add        x0, x0, #8
0x00000000036db6b0: bl         #0x378ac58
0x00000000036db6b4: mov        x0, x19
0x00000000036db6b8: ldp        x29, x30, [sp, #0x10]
0x00000000036db6bc: ldp        x20, x19, [sp], #0x20
0x00000000036db6c0: b          #0x47e93a8
0x00000000036db6c4: stp        x20, x19, [sp, #-0x20]!
0x00000000036db6c8: stp        x29, x30, [sp, #0x10]
0x00000000036db6cc: add        x29, sp, #0x10
0x00000000036db6d0: mov        x20, x0
0x00000000036db6d4: ldr        w19, [x1]
0x00000000036db6d8: add        x0, x0, #8
0x00000000036db6dc: bl         #0x378acc0
0x00000000036db6e0: cbz        w0, #0x36db704
0x00000000036db6e4: ldr        x8, [x20, #0x10]
0x00000000036db6e8: cbz        x8, #0x36db704
0x00000000036db6ec: add        x0, x20, #8
0x00000000036db6f0: bl         #0x378acc0
0x00000000036db6f4: mov        x1, x19
0x00000000036db6f8: ldp        x29, x30, [sp, #0x10]
0x00000000036db6fc: ldp        x20, x19, [sp], #0x20
0x00000000036db700: b          #0x36d5b7c
0x00000000036db704: ldp        x29, x30, [sp, #0x10]
0x00000000036db708: ldp        x20, x19, [sp], #0x20
0x00000000036db70c: ret        
0x00000000036db710: stp        x20, x19, [sp, #-0x20]!
0x00000000036db714: stp        x29, x30, [sp, #0x10]
0x00000000036db718: add        x29, sp, #0x10
0x00000000036db71c: mov        x8, x1
0x00000000036db720: mov        x19, x0
0x00000000036db724: adrp       x1, #0x5f6b000
0x00000000036db728: add        x1, x1, #0xea0
0x00000000036db72c: mov        x0, x8
0x00000000036db730: bl         #0x21618
0x00000000036db734: add        x8, x19, #8
0x00000000036db738: cmp        w0, #0
0x00000000036db73c: csel       x0, x8, xzr, ne
0x00000000036db740: ldp        x29, x30, [sp, #0x10]
0x00000000036db744: ldp        x20, x19, [sp], #0x20
0x00000000036db748: ret        
