; instruction-faithful ARM64 fallback for RobloxLib::function_41aa6ac
0x00000000041aa6ac: sub        sp, sp, #0x40
0x00000000041aa6b0: stp        x22, x21, [sp, #0x10]
0x00000000041aa6b4: stp        x20, x19, [sp, #0x20]
0x00000000041aa6b8: stp        x29, x30, [sp, #0x30]
0x00000000041aa6bc: add        x29, sp, #0x30
0x00000000041aa6c0: mov        x20, x2
0x00000000041aa6c4: mov        x19, x0
0x00000000041aa6c8: cmp        w1, #1
0x00000000041aa6cc: b.lt       #0x41aa6f0
0x00000000041aa6d0: ldp        x9, x8, [x19, #0x48]
0x00000000041aa6d4: add        x8, x8, w1, uxtw #4
0x00000000041aa6d8: sub        x8, x8, #0x10
0x00000000041aa6dc: adrp       x10, #0x5021000
0x00000000041aa6e0: add        x10, x10, #0x1a0
0x00000000041aa6e4: cmp        x8, x9
0x00000000041aa6e8: csel       x21, x8, x10, lo
0x00000000041aa6ec: b          #0x41aa714
0x00000000041aa6f0: mov        w8, #-0x270f
0x00000000041aa6f4: cmp        w1, w8
0x00000000041aa6f8: b.lt       #0x41aa708
0x00000000041aa6fc: ldr        x8, [x19, #0x48]
0x00000000041aa700: add        x21, x8, w1, sxtw #4
0x00000000041aa704: b          #0x41aa714
0x00000000041aa708: mov        x0, x19
0x00000000041aa70c: bl         #0x41ab1e4
0x00000000041aa710: mov        x21, x0
0x00000000041aa714: add        x2, sp, #8
0x00000000041aa718: mov        x0, x21
0x00000000041aa71c: mov        x1, x20
0x00000000041aa720: bl         #0x41aa608
0x00000000041aa724: mov        x20, x0
0x00000000041aa728: cbz        x0, #0x41aa778
0x00000000041aa72c: ldr        x8, [x19, #0x48]
0x00000000041aa730: sub        x9, x8, #0x10
0x00000000041aa734: str        x9, [x19, #0x48]
0x00000000041aa738: ldr        x9, [sp, #8]
0x00000000041aa73c: ldur       q0, [x8, #-0x10]
0x00000000041aa740: str        q0, [x9]
0x00000000041aa744: ldr        x8, [x19, #0x48]
0x00000000041aa748: ldr        w9, [x8, #0xc]
0x00000000041aa74c: cmp        w9, #6
0x00000000041aa750: b.lt       #0x41aa778
0x00000000041aa754: ldr        x1, [x21]
0x00000000041aa758: ldrb       w9, [x1]
0x00000000041aa75c: tbz        w9, #2, #0x41aa778
0x00000000041aa760: ldr        x2, [x8]
0x00000000041aa764: ldrb       w8, [x2]
0x00000000041aa768: tst        w8, #3
0x00000000041aa76c: b.eq       #0x41aa778
0x00000000041aa770: mov        x0, x19
0x00000000041aa774: bl         #0x41b90d8
0x00000000041aa778: mov        x0, x20
0x00000000041aa77c: ldp        x29, x30, [sp, #0x30]
0x00000000041aa780: ldp        x20, x19, [sp, #0x20]
0x00000000041aa784: ldp        x22, x21, [sp, #0x10]
0x00000000041aa788: add        sp, sp, #0x40
0x00000000041aa78c: ret        
