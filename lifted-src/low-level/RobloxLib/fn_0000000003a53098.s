; instruction-faithful ARM64 fallback for RobloxLib::function_3a53098
0x0000000003a53098: sub        sp, sp, #0x30
0x0000000003a5309c: stp        x20, x19, [sp, #0x10]
0x0000000003a530a0: stp        x29, x30, [sp, #0x20]
0x0000000003a530a4: add        x29, sp, #0x20
0x0000000003a530a8: ldr        x8, [x0, #0x18]
0x0000000003a530ac: ldr        x9, [x1, #0x18]
0x0000000003a530b0: cmp        x8, x9
0x0000000003a530b4: b.ne       #0x3a530f8
0x0000000003a530b8: mov        x20, x1
0x0000000003a530bc: mov        x19, x0
0x0000000003a530c0: bl         #0x3a53120
0x0000000003a530c4: ldr        x8, [x20, #0x18]
0x0000000003a530c8: str        x8, [x19, #0x18]
0x0000000003a530cc: ldr        q0, [x20]
0x0000000003a530d0: str        q0, [x19]
0x0000000003a530d4: ldr        x8, [x20, #0x10]
0x0000000003a530d8: str        x8, [x19, #0x10]
0x0000000003a530dc: stp        xzr, xzr, [x20]
0x0000000003a530e0: str        xzr, [x20, #0x10]
0x0000000003a530e4: mov        x0, x19
0x0000000003a530e8: ldp        x29, x30, [sp, #0x20]
0x0000000003a530ec: ldp        x20, x19, [sp, #0x10]
0x0000000003a530f0: add        sp, sp, #0x30
0x0000000003a530f4: ret        
0x0000000003a530f8: adrp       x8, #0x5ba4000
0x0000000003a530fc: ldr        x8, [x8, #0x340]
0x0000000003a53100: ldr        x0, [x8]
0x0000000003a53104: adrp       x8, #0x5212000
0x0000000003a53108: add        x8, x8, #0xcc9
0x0000000003a5310c: str        x8, [sp]
0x0000000003a53110: adrp       x1, #0x5212000
0x0000000003a53114: add        x1, x1, #0xcba
0x0000000003a53118: bl         #0x4b98ad0
0x0000000003a5311c: bl         #0x4b98488
