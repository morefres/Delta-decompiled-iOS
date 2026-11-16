; instruction-faithful ARM64 fallback for RobloxLib::function_2f5655c
0x0000000002f5655c: sub        sp, sp, #0x40
0x0000000002f56560: stp        x22, x21, [sp, #0x10]
0x0000000002f56564: stp        x20, x19, [sp, #0x20]
0x0000000002f56568: stp        x29, x30, [sp, #0x30]
0x0000000002f5656c: add        x29, sp, #0x30
0x0000000002f56570: mov        x19, x1
0x0000000002f56574: mov        x21, x0
0x0000000002f56578: add        x2, sp, #8
0x0000000002f5657c: bl         #0x2f4ee34
0x0000000002f56580: ldr        x20, [sp, #8]
0x0000000002f56584: tbnz       w0, #0, #0x2f565c4
0x0000000002f56588: mov        x0, x21
0x0000000002f5658c: mov        x1, x19
0x0000000002f56590: mov        x2, x19
0x0000000002f56594: mov        x3, x20
0x0000000002f56598: bl         #0x2f565dc
0x0000000002f5659c: mov        x20, x0
0x0000000002f565a0: ldrh       w8, [x19], #8
0x0000000002f565a4: strh       w8, [x0], #8
0x0000000002f565a8: mov        x1, x19
0x0000000002f565ac: bl         #0x4b97d5c
0x0000000002f565b0: add        x8, x20, #0x30
0x0000000002f565b4: str        x8, [x20, #0x20]
0x0000000002f565b8: adrp       x8, #0x4bcf000
0x0000000002f565bc: ldr        d0, [x8, #0x570]
0x0000000002f565c0: str        d0, [x20, #0x28]
0x0000000002f565c4: mov        x0, x20
0x0000000002f565c8: ldp        x29, x30, [sp, #0x30]
0x0000000002f565cc: ldp        x20, x19, [sp, #0x20]
0x0000000002f565d0: ldp        x22, x21, [sp, #0x10]
0x0000000002f565d4: add        sp, sp, #0x40
0x0000000002f565d8: ret        
