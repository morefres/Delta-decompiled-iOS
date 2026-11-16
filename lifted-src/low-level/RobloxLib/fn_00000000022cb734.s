; instruction-faithful ARM64 fallback for RobloxLib::function_22cb734
0x00000000022cb734: stp        x20, x19, [sp, #-0x20]!
0x00000000022cb738: stp        x29, x30, [sp, #0x10]
0x00000000022cb73c: add        x29, sp, #0x10
0x00000000022cb740: tbnz       w1, #0x1f, #0x22cb750
0x00000000022cb744: ldp        x29, x30, [sp, #0x10]
0x00000000022cb748: ldp        x20, x19, [sp], #0x20
0x00000000022cb74c: ret        
0x00000000022cb750: mov        w0, #0x10
0x00000000022cb754: bl         #0x4b984d0
0x00000000022cb758: mov        x19, x0
0x00000000022cb75c: adrp       x1, #0x53a5000
0x00000000022cb760: add        x1, x1, #0xfc9
0x00000000022cb764: bl         #0x4b97ba0
0x00000000022cb768: adrp       x1, #0x5ba4000
0x00000000022cb76c: ldr        x1, [x1, #0x780]
0x00000000022cb770: adrp       x2, #0x5ba4000
0x00000000022cb774: ldr        x2, [x2, #0x668]
0x00000000022cb778: mov        x0, x19
0x00000000022cb77c: bl         #0x4b98554
0x00000000022cb780: mov        x20, x0
0x00000000022cb784: mov        x0, x19
0x00000000022cb788: bl         #0x4b98524
0x00000000022cb78c: mov        x0, x20
0x00000000022cb790: bl         #0x4b97984
