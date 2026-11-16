; instruction-faithful ARM64 fallback for RobloxLib::function_45ce6b0
0x00000000045ce6b0: stp        x20, x19, [sp, #-0x20]!
0x00000000045ce6b4: stp        x29, x30, [sp, #0x10]
0x00000000045ce6b8: add        x29, sp, #0x10
0x00000000045ce6bc: mov        x20, x1
0x00000000045ce6c0: mov        x19, x0
0x00000000045ce6c4: ldr        w8, [x1, #0x18]
0x00000000045ce6c8: cbz        w8, #0x45ce6d8
0x00000000045ce6cc: add        x0, x19, #0x10
0x00000000045ce6d0: add        x1, x20, #0x10
0x00000000045ce6d4: bl         #0x46737f0
0x00000000045ce6d8: ldr        x8, [x20, #0x28]
0x00000000045ce6dc: and        x1, x8, #0xfffffffffffffffc
0x00000000045ce6e0: ldrsb      x8, [x1, #0x17]
0x00000000045ce6e4: tbz        x8, #0x3f, #0x45ce6ec
0x00000000045ce6e8: ldr        x8, [x1, #8]
0x00000000045ce6ec: cbz        x8, #0x45ce700
0x00000000045ce6f0: ldr        x2, [x19, #8]
0x00000000045ce6f4: tbnz       w2, #0, #0x45ce780
0x00000000045ce6f8: add        x0, x19, #0x28
0x00000000045ce6fc: bl         #0x45d8aa8
0x00000000045ce700: ldr        w8, [x20, #0x30]
0x00000000045ce704: cbz        w8, #0x45ce70c
0x00000000045ce708: str        w8, [x19, #0x30]
0x00000000045ce70c: ldr        w8, [x20, #0x34]
0x00000000045ce710: cbz        w8, #0x45ce718
0x00000000045ce714: str        w8, [x19, #0x34]
0x00000000045ce718: ldr        w8, [x20, #0x38]
0x00000000045ce71c: cbz        w8, #0x45ce724
0x00000000045ce720: str        w8, [x19, #0x38]
0x00000000045ce724: ldrb       w8, [x20, #0x3c]
0x00000000045ce728: cmp        w8, #1
0x00000000045ce72c: b.ne       #0x45ce734
0x00000000045ce730: strb       w8, [x19, #0x3c]
0x00000000045ce734: ldrb       w8, [x20, #0x3d]
0x00000000045ce738: cmp        w8, #1
0x00000000045ce73c: b.ne       #0x45ce744
0x00000000045ce740: strb       w8, [x19, #0x3d]
0x00000000045ce744: ldrb       w8, [x20, #0x3e]
0x00000000045ce748: cmp        w8, #1
0x00000000045ce74c: b.ne       #0x45ce754
0x00000000045ce750: strb       w8, [x19, #0x3e]
0x00000000045ce754: ldr        x8, [x20, #8]
0x00000000045ce758: tbnz       w8, #0, #0x45ce768
0x00000000045ce75c: ldp        x29, x30, [sp, #0x10]
0x00000000045ce760: ldp        x20, x19, [sp], #0x20
0x00000000045ce764: ret        
0x00000000045ce768: and        x8, x8, #0xfffffffffffffffe
0x00000000045ce76c: add        x0, x19, #8
0x00000000045ce770: add        x1, x8, #8
0x00000000045ce774: ldp        x29, x30, [sp, #0x10]
0x00000000045ce778: ldp        x20, x19, [sp], #0x20
0x00000000045ce77c: b          #0x466c5a0
0x00000000045ce780: and        x8, x2, #0xfffffffffffffffe
0x00000000045ce784: ldr        x2, [x8]
0x00000000045ce788: b          #0x45ce6f8
0x00000000045ce78c: stp        x20, x19, [sp, #-0x20]!
0x00000000045ce790: stp        x29, x30, [sp, #0x10]
0x00000000045ce794: add        x29, sp, #0x10
0x00000000045ce798: mov        x19, x0
0x00000000045ce79c: ldr        w8, [x0, #0x18]
0x00000000045ce7a0: cmp        w8, #1
0x00000000045ce7a4: b.lt       #0x45ce7b0
0x00000000045ce7a8: add        x0, x19, #0x10
0x00000000045ce7ac: bl         #0x3135a18
0x00000000045ce7b0: add        x0, x19, #0x28
0x00000000045ce7b4: bl         #0x45d8d14
0x00000000045ce7b8: ldrb       w8, [x19, #8]!
0x00000000045ce7bc: stur       xzr, [x19, #0x2f]
0x00000000045ce7c0: str        xzr, [x19, #0x28]
0x00000000045ce7c4: tbnz       w8, #0, #0x45ce7d4
0x00000000045ce7c8: ldp        x29, x30, [sp, #0x10]
0x00000000045ce7cc: ldp        x20, x19, [sp], #0x20
0x00000000045ce7d0: ret        
0x00000000045ce7d4: mov        x0, x19
0x00000000045ce7d8: ldp        x29, x30, [sp, #0x10]
0x00000000045ce7dc: ldp        x20, x19, [sp], #0x20
0x00000000045ce7e0: b          #0x466c564
