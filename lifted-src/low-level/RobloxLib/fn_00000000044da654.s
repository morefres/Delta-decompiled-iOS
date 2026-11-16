; instruction-faithful ARM64 fallback for RobloxLib::function_44da654
0x00000000044da654: stp        x22, x21, [sp, #-0x30]!
0x00000000044da658: stp        x20, x19, [sp, #0x10]
0x00000000044da65c: stp        x29, x30, [sp, #0x20]
0x00000000044da660: add        x29, sp, #0x20
0x00000000044da664: mov        x22, x2
0x00000000044da668: mov        x21, x1
0x00000000044da66c: mov        x19, x0
0x00000000044da670: bl         #0x44d90c4
0x00000000044da674: cbz        x0, #0x44da690
0x00000000044da678: mov        x20, x0
0x00000000044da67c: ldrb       w8, [x0, #0x74]
0x00000000044da680: tbnz       w8, #1, #0x44da690
0x00000000044da684: ldr        w8, [x20]
0x00000000044da688: cmp        w8, #5
0x00000000044da68c: b.ne       #0x44da6a4
0x00000000044da690: mov        w0, #-0x1f5
0x00000000044da694: ldp        x29, x30, [sp, #0x20]
0x00000000044da698: ldp        x20, x19, [sp, #0x10]
0x00000000044da69c: ldp        x22, x21, [sp], #0x30
0x00000000044da6a0: ret        
0x00000000044da6a4: ldr        x8, [x19, #0x8b0]
0x00000000044da6a8: cbz        x8, #0x44da6cc
0x00000000044da6ac: ldr        x3, [x19, #0x970]
0x00000000044da6b0: mov        x0, x19
0x00000000044da6b4: mov        x1, x21
0x00000000044da6b8: mov        x2, x22
0x00000000044da6bc: blr        x8
0x00000000044da6c0: cbz        w0, #0x44da6cc
0x00000000044da6c4: mov        w0, #-0x386
0x00000000044da6c8: b          #0x44da694
0x00000000044da6cc: ldr        x22, [x20, #0x40]
0x00000000044da6d0: cbz        x22, #0x44da70c
0x00000000044da6d4: mov        x0, x19
0x00000000044da6d8: mov        x1, x20
0x00000000044da6dc: bl         #0x44da774
0x00000000044da6e0: ldrb       w8, [x22, #0x98]
0x00000000044da6e4: cbnz       w8, #0x44da70c
0x00000000044da6e8: ldr        x8, [x19, #0x1c0]
0x00000000044da6ec: cmp        x22, x8
0x00000000044da6f0: b.eq       #0x44da70c
0x00000000044da6f4: add        x1, x19, #0x948
0x00000000044da6f8: mov        x0, x22
0x00000000044da6fc: bl         #0x44d931c
0x00000000044da700: add        x0, x19, #0x948
0x00000000044da704: mov        x1, x22
0x00000000044da708: bl         #0x44c83e0
0x00000000044da70c: cbz        w21, #0x44da734
0x00000000044da710: ldrb       w9, [x19, #0xab3]
0x00000000044da714: ldrb       w8, [x20, #0x74]
0x00000000044da718: cmp        w9, #0
0x00000000044da71c: cset       w9, eq
0x00000000044da720: eor        w9, w9, w21
0x00000000044da724: tbnz       w8, #0, #0x44da744
0x00000000044da728: tbnz       w9, #0, #0x44da73c
0x00000000044da72c: mov        w9, #0x9c8
0x00000000044da730: b          #0x44da74c
0x00000000044da734: ldrb       w8, [x20, #0x74]
0x00000000044da738: tbnz       w8, #0, #0x44da748
0x00000000044da73c: mov        w9, #0x9d0
0x00000000044da740: b          #0x44da74c
0x00000000044da744: tbz        w9, #0, #0x44da758
0x00000000044da748: mov        w9, #0x9d8
0x00000000044da74c: ldr        x10, [x19, x9]
0x00000000044da750: sub        x10, x10, #1
0x00000000044da754: str        x10, [x19, x9]
0x00000000044da758: orr        w8, w8, #2
0x00000000044da75c: strb       w8, [x20, #0x74]
0x00000000044da760: mov        x0, x19
0x00000000044da764: mov        x1, x20
0x00000000044da768: bl         #0x44da7b8
0x00000000044da76c: mov        w0, #0
0x00000000044da770: b          #0x44da694
