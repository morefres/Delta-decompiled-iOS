; instruction-faithful ARM64 fallback for RobloxLib::function_18fd560
0x00000000018fd560: stp        x22, x21, [sp, #-0x30]!
0x00000000018fd564: stp        x20, x19, [sp, #0x10]
0x00000000018fd568: stp        x29, x30, [sp, #0x20]
0x00000000018fd56c: add        x29, sp, #0x20
0x00000000018fd570: mov        x19, x8
0x00000000018fd574: ldr        x20, [x0, #0xa0]
0x00000000018fd578: cbz        x20, #0x18fd59c
0x00000000018fd57c: ldr        x21, [x20, #0x18]
0x00000000018fd580: bl         #0x149b2c
0x00000000018fd584: ldrh       w8, [x21, #0x1b8]
0x00000000018fd588: ldrh       w9, [x0, #0x1b8]
0x00000000018fd58c: sub        w8, w8, w9
0x00000000018fd590: ldrh       w9, [x0, #0x1ba]
0x00000000018fd594: cmp        w8, w9
0x00000000018fd598: b.ls       #0x18fd5c0
0x00000000018fd59c: adrp       x8, #0x65e7000
0x00000000018fd5a0: add        x8, x8, #0x6d0
0x00000000018fd5a4: ldrsb      w9, [x8, #0x17]
0x00000000018fd5a8: tbnz       w9, #0x1f, #0x18fd5e8
0x00000000018fd5ac: ldr        q0, [x8]
0x00000000018fd5b0: str        q0, [x19]
0x00000000018fd5b4: ldr        x8, [x8, #0x10]
0x00000000018fd5b8: str        x8, [x19, #0x10]
0x00000000018fd5bc: b          #0x18fd5d8
0x00000000018fd5c0: ldrsb      w8, [x20, #0xcf]
0x00000000018fd5c4: tbnz       w8, #0x1f, #0x18fd5f0
0x00000000018fd5c8: ldur       q0, [x20, #0xb8]
0x00000000018fd5cc: ldur       x8, [x20, #0xc8]
0x00000000018fd5d0: str        x8, [x19, #0x10]
0x00000000018fd5d4: str        q0, [x19]
0x00000000018fd5d8: ldp        x29, x30, [sp, #0x20]
0x00000000018fd5dc: ldp        x20, x19, [sp, #0x10]
0x00000000018fd5e0: ldp        x22, x21, [sp], #0x30
0x00000000018fd5e4: ret        
0x00000000018fd5e8: ldp        x1, x2, [x8]
0x00000000018fd5ec: b          #0x18fd5f4
0x00000000018fd5f0: ldp        x1, x2, [x20, #0xb8]
0x00000000018fd5f4: mov        x0, x19
0x00000000018fd5f8: ldp        x29, x30, [sp, #0x20]
0x00000000018fd5fc: ldp        x20, x19, [sp, #0x10]
0x00000000018fd600: ldp        x22, x21, [sp], #0x30
0x00000000018fd604: b          #0x23268
