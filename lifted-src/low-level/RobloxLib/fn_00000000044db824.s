; instruction-faithful ARM64 fallback for RobloxLib::function_44db824
0x00000000044db824: sub        sp, sp, #0x30
0x00000000044db828: stp        x20, x19, [sp, #0x10]
0x00000000044db82c: stp        x29, x30, [sp, #0x20]
0x00000000044db830: add        x29, sp, #0x20
0x00000000044db834: mov        x19, x0
0x00000000044db838: str        xzr, [sp, #8]
0x00000000044db83c: add        x1, sp, #8
0x00000000044db840: mov        w2, #0
0x00000000044db844: bl         #0x44da988
0x00000000044db848: mov        x20, x0
0x00000000044db84c: cmp        x0, #1
0x00000000044db850: b.lt       #0x44db8c0
0x00000000044db854: ldr        x8, [x19, #0x868]
0x00000000044db858: cbnz       x8, #0x44db860
0x00000000044db85c: ldr        x8, [x19, #0x860]
0x00000000044db860: ldr        x1, [sp, #8]
0x00000000044db864: ldr        x4, [x19, #0x970]
0x00000000044db868: mov        x0, x19
0x00000000044db86c: mov        x2, x20
0x00000000044db870: mov        w3, #0
0x00000000044db874: blr        x8
0x00000000044db878: tbnz       x0, #0x3f, #0x44db89c
0x00000000044db87c: sub        x8, x0, x20
0x00000000044db880: ldr        x9, [x19, #0x1d0]
0x00000000044db884: ldr        x10, [x9, #0x18]
0x00000000044db888: add        x8, x10, x8
0x00000000044db88c: str        x8, [x9, #0x18]
0x00000000044db890: add        x1, sp, #8
0x00000000044db894: mov        x0, x19
0x00000000044db898: b          #0x44db840
0x00000000044db89c: cmn        x0, #0x1f8
0x00000000044db8a0: b.ne       #0x44db8bc
0x00000000044db8a4: ldr        x8, [x19, #0x1d0]
0x00000000044db8a8: ldr        x9, [x8, #0x18]
0x00000000044db8ac: sub        x9, x9, x20
0x00000000044db8b0: mov        w20, #0
0x00000000044db8b4: str        x9, [x8, #0x18]
0x00000000044db8b8: b          #0x44db8c0
0x00000000044db8bc: mov        w20, #-0x386
0x00000000044db8c0: mov        x0, x20
0x00000000044db8c4: ldp        x29, x30, [sp, #0x20]
0x00000000044db8c8: ldp        x20, x19, [sp, #0x10]
0x00000000044db8cc: add        sp, sp, #0x30
0x00000000044db8d0: ret        
