; instruction-faithful ARM64 fallback for RobloxLib::function_46feaa0
0x00000000046feaa0: sub        sp, sp, #0x30
0x00000000046feaa4: stp        x29, x30, [sp, #0x20]
0x00000000046feaa8: add        x29, sp, #0x20
0x00000000046feaac: adrp       x8, #0x5ba4000
0x00000000046feab0: ldr        x8, [x8, #0x338]
0x00000000046feab4: ldr        x8, [x8]
0x00000000046feab8: stur       x8, [x29, #-8]
0x00000000046feabc: stp        xzr, xzr, [sp, #8]
0x00000000046feac0: mov        w8, #0x210
0x00000000046feac4: strh       w8, [sp, #8]
0x00000000046feac8: add        x2, sp, #8
0x00000000046feacc: bl         #0x4ba32e0
0x00000000046fead0: mov        x29, x29
0x00000000046fead4: bl         #0x4b99184
0x00000000046fead8: ldur       x8, [x29, #-8]
0x00000000046feadc: adrp       x9, #0x5ba4000
0x00000000046feae0: ldr        x9, [x9, #0x338]
0x00000000046feae4: ldr        x9, [x9]
0x00000000046feae8: cmp        x9, x8
0x00000000046feaec: b.ne       #0x46feafc
0x00000000046feaf0: ldp        x29, x30, [sp, #0x20]
0x00000000046feaf4: add        sp, sp, #0x30
0x00000000046feaf8: b          #0x4b99064
0x00000000046feafc: bl         #0x4b98620
