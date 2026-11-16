; instruction-faithful ARM64 fallback for RobloxLib::function_46fe504
0x00000000046fe504: stp        x22, x21, [sp, #-0x30]!
0x00000000046fe508: stp        x20, x19, [sp, #0x10]
0x00000000046fe50c: stp        x29, x30, [sp, #0x20]
0x00000000046fe510: add        x29, sp, #0x20
0x00000000046fe514: mov        x20, x0
0x00000000046fe518: mov        x19, x8
0x00000000046fe51c: adrp       x22, #0x60da000
0x00000000046fe520: ldr        x0, [x22, #0xd00]
0x00000000046fe524: adrp       x2, #0x60c1000
0x00000000046fe528: add        x2, x2, #0x708
0x00000000046fe52c: bl         #0x4b9d5e0
0x00000000046fe530: bl         #0x4ba39c0
0x00000000046fe534: mov        x21, x0
0x00000000046fe538: cbnz       x0, #0x46fe54c
0x00000000046fe53c: ldr        x0, [x22, #0xd00]
0x00000000046fe540: bl         #0x4ba1680
0x00000000046fe544: bl         #0x4ba39c0
0x00000000046fe548: mov        x21, x0
0x00000000046fe54c: cbz        x20, #0x46fe574
0x00000000046fe550: adrp       x8, #0x60da000
0x00000000046fe554: ldr        x0, [x8, #0xb30]
0x00000000046fe558: mov        x2, x20
0x00000000046fe55c: bl         #0x4ba7060
0x00000000046fe560: mov        x2, x0
0x00000000046fe564: mov        x0, x21
0x00000000046fe568: mov        w3, #1
0x00000000046fe56c: bl         #0x4b9c6a0
0x00000000046fe570: mov        x21, x0
0x00000000046fe574: mov        x0, x21
0x00000000046fe578: bl         #0x4ba28c0
0x00000000046fe57c: bl         #0x4b9c740
0x00000000046fe580: mov        x1, x0
0x00000000046fe584: mov        x0, x19
0x00000000046fe588: ldp        x29, x30, [sp, #0x20]
0x00000000046fe58c: ldp        x20, x19, [sp, #0x10]
0x00000000046fe590: ldp        x22, x21, [sp], #0x30
0x00000000046fe594: b          #0x18aac
