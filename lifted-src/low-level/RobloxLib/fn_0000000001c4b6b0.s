; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b6b0
0x0000000001c4b6b0: sub        sp, sp, #0x90
0x0000000001c4b6b4: stp        x22, x21, [sp, #0x60]
0x0000000001c4b6b8: stp        x20, x19, [sp, #0x70]
0x0000000001c4b6bc: stp        x29, x30, [sp, #0x80]
0x0000000001c4b6c0: add        x29, sp, #0x80
0x0000000001c4b6c4: mov        x19, x1
0x0000000001c4b6c8: mov        x20, x0
0x0000000001c4b6cc: adrp       x8, #0x5ba4000
0x0000000001c4b6d0: ldr        x8, [x8, #0x338]
0x0000000001c4b6d4: ldr        x8, [x8]
0x0000000001c4b6d8: stur       x8, [x29, #-0x28]
0x0000000001c4b6dc: ldr        x8, [x0]
0x0000000001c4b6e0: ldr        x8, [x8]
0x0000000001c4b6e4: blr        x8
0x0000000001c4b6e8: cmp        x0, #4
0x0000000001c4b6ec: b.lo       #0x1c4b77c
0x0000000001c4b6f0: bl         #0x1aabc98
0x0000000001c4b6f4: mov        x2, x0
0x0000000001c4b6f8: ldr        x8, [x20]
0x0000000001c4b6fc: ldr        x8, [x8, #0x80]
0x0000000001c4b700: add        x3, sp, #8
0x0000000001c4b704: mov        x0, x20
0x0000000001c4b708: mov        w1, #4
0x0000000001c4b70c: blr        x8
0x0000000001c4b710: cbz        w0, #0x1c4b71c
0x0000000001c4b714: ldr        w20, [sp, #8]
0x0000000001c4b718: b          #0x1c4b788
0x0000000001c4b71c: bl         #0x440f418
0x0000000001c4b720: str        x0, [sp, #8]
0x0000000001c4b724: movi       v0.16b, #0
0x0000000001c4b728: stp        q0, q0, [sp, #0x10]
0x0000000001c4b72c: stp        q0, q0, [sp, #0x30]
0x0000000001c4b730: str        xzr, [sp, #0x50]
0x0000000001c4b734: ldr        x8, [x20]
0x0000000001c4b738: ldr        x8, [x8, #8]
0x0000000001c4b73c: add        x2, sp, #8
0x0000000001c4b740: mov        x0, x20
0x0000000001c4b744: mov        w1, #4
0x0000000001c4b748: blr        x8
0x0000000001c4b74c: mov        x21, x0
0x0000000001c4b750: cbz        w0, #0x1c4b760
0x0000000001c4b754: add        x0, sp, #8
0x0000000001c4b758: bl         #0x1aabd28
0x0000000001c4b75c: ldr        w20, [x0]
0x0000000001c4b760: ldr        x8, [sp, #0x10]
0x0000000001c4b764: cbz        x8, #0x1c4b778
0x0000000001c4b768: ldr        x8, [x8, #0x10]
0x0000000001c4b76c: add        x9, sp, #8
0x0000000001c4b770: add        x0, x9, #0x10
0x0000000001c4b774: blr        x8
0x0000000001c4b778: tbnz       w21, #0, #0x1c4b788
0x0000000001c4b77c: ldr        x8, [x19]
0x0000000001c4b780: cbz        x8, #0x1c4b7bc
0x0000000001c4b784: ldr        w20, [x8]
0x0000000001c4b788: ldur       x8, [x29, #-0x28]
0x0000000001c4b78c: adrp       x9, #0x5ba4000
0x0000000001c4b790: ldr        x9, [x9, #0x338]
0x0000000001c4b794: ldr        x9, [x9]
0x0000000001c4b798: cmp        x9, x8
0x0000000001c4b79c: b.ne       #0x1c4b7b8
0x0000000001c4b7a0: mov        x0, x20
0x0000000001c4b7a4: ldp        x29, x30, [sp, #0x80]
0x0000000001c4b7a8: ldp        x20, x19, [sp, #0x70]
0x0000000001c4b7ac: ldp        x22, x21, [sp, #0x60]
0x0000000001c4b7b0: add        sp, sp, #0x90
0x0000000001c4b7b4: ret        
0x0000000001c4b7b8: bl         #0x4b98620
0x0000000001c4b7bc: mov        w0, #0x10
0x0000000001c4b7c0: bl         #0x4b984d0
0x0000000001c4b7c4: mov        x20, x0
0x0000000001c4b7c8: mov        w8, #4
0x0000000001c4b7cc: str        x8, [sp]
0x0000000001c4b7d0: adrp       x0, #0x520d000
0x0000000001c4b7d4: add        x0, x0, #0x45
0x0000000001c4b7d8: mov        x8, x20
0x0000000001c4b7dc: bl         #0x47ee02c
0x0000000001c4b7e0: adrp       x1, #0x5ba4000
0x0000000001c4b7e4: ldr        x1, [x1, #0x780]
0x0000000001c4b7e8: adrp       x2, #0x5ba4000
0x0000000001c4b7ec: ldr        x2, [x2, #0x668]
0x0000000001c4b7f0: mov        x0, x20
0x0000000001c4b7f4: bl         #0x4b98554
0x0000000001c4b7f8: brk        #1
0x0000000001c4b7fc: b          #0x1c4b830
0x0000000001c4b800: mov        x19, x0
0x0000000001c4b804: mov        x0, x20
0x0000000001c4b808: bl         #0x4b98524
0x0000000001c4b80c: b          #0x1c4b844
0x0000000001c4b810: mov        x19, x0
0x0000000001c4b814: ldr        x8, [sp, #0x10]
0x0000000001c4b818: cbz        x8, #0x1c4b844
0x0000000001c4b81c: ldr        x8, [x8, #0x10]
0x0000000001c4b820: add        x9, sp, #8
0x0000000001c4b824: add        x0, x9, #0x10
0x0000000001c4b828: blr        x8
0x0000000001c4b82c: b          #0x1c4b844
0x0000000001c4b830: mov        x19, x0
0x0000000001c4b834: cbz        w1, #0x1c4b844
0x0000000001c4b838: mov        x0, x19
0x0000000001c4b83c: bl         #0x18bd8
0x0000000001c4b840: mov        x19, x0
0x0000000001c4b844: mov        x0, x19
0x0000000001c4b848: bl         #0x4b97984
