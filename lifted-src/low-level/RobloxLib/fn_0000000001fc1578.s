; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1578
0x0000000001fc1578: sub        sp, sp, #0x40
0x0000000001fc157c: stp        x22, x21, [sp, #0x10]
0x0000000001fc1580: stp        x20, x19, [sp, #0x20]
0x0000000001fc1584: stp        x29, x30, [sp, #0x30]
0x0000000001fc1588: add        x29, sp, #0x30
0x0000000001fc158c: adrp       x8, #0x5ba4000
0x0000000001fc1590: ldr        x8, [x8, #0x338]
0x0000000001fc1594: ldr        x8, [x8]
0x0000000001fc1598: str        x8, [sp, #8]
0x0000000001fc159c: ldrb       w8, [x0, #0xb70]
0x0000000001fc15a0: cmp        w8, #1
0x0000000001fc15a4: b.ne       #0x1fc1674
0x0000000001fc15a8: mov        x20, x1
0x0000000001fc15ac: mov        x19, x0
0x0000000001fc15b0: add        x0, x0, #0xac8
0x0000000001fc15b4: bl         #0x1fe48d8
0x0000000001fc15b8: cbz        w0, #0x1fc1674
0x0000000001fc15bc: mov        w22, #1
0x0000000001fc15c0: strb       w22, [x19, #0xb74]
0x0000000001fc15c4: ldr        x0, [x20]
0x0000000001fc15c8: ldr        x8, [x0]
0x0000000001fc15cc: ldr        x8, [x8, #0x48]
0x0000000001fc15d0: blr        x8
0x0000000001fc15d4: cbz        x0, #0x1fc1678
0x0000000001fc15d8: mov        x21, x0
0x0000000001fc15dc: mov        x0, sp
0x0000000001fc15e0: add        x1, x19, #0xb78
0x0000000001fc15e4: mov        w2, #0
0x0000000001fc15e8: bl         #0x697fe8
0x0000000001fc15ec: ldr        x20, [x20, #8]
0x0000000001fc15f0: cbz        x20, #0x1fc161c
0x0000000001fc15f4: add        x8, x20, #8
0x0000000001fc15f8: ldxr       x9, [x8]
0x0000000001fc15fc: add        x9, x9, #1
0x0000000001fc1600: stxr       w10, x9, [x8]
0x0000000001fc1604: cbnz       w10, #0x1fc15f8
0x0000000001fc1608: add        x8, x20, #0x10
0x0000000001fc160c: ldxr       x9, [x8]
0x0000000001fc1610: add        x9, x9, #1
0x0000000001fc1614: stxr       w10, x9, [x8]
0x0000000001fc1618: cbnz       w10, #0x1fc160c
0x0000000001fc161c: str        x21, [x19, #0xb80]
0x0000000001fc1620: ldr        x0, [x19, #0xb88]
0x0000000001fc1624: str        x20, [x19, #0xb88]
0x0000000001fc1628: cbz        x0, #0x1fc1630
0x0000000001fc162c: bl         #0x4b9808c
0x0000000001fc1630: cbz        x20, #0x1fc1664
0x0000000001fc1634: add        x8, x20, #8
0x0000000001fc1638: ldaxr      x9, [x8]
0x0000000001fc163c: sub        x10, x9, #1
0x0000000001fc1640: stlxr      w11, x10, [x8]
0x0000000001fc1644: cbnz       w11, #0x1fc1638
0x0000000001fc1648: cbnz       x9, #0x1fc1664
0x0000000001fc164c: ldr        x8, [x20]
0x0000000001fc1650: ldr        x8, [x8, #0x10]
0x0000000001fc1654: mov        x0, x20
0x0000000001fc1658: blr        x8
0x0000000001fc165c: mov        x0, x20
0x0000000001fc1660: bl         #0x4b9808c
0x0000000001fc1664: mov        x0, sp
0x0000000001fc1668: bl         #0x697f70
0x0000000001fc166c: mov        w22, #1
0x0000000001fc1670: b          #0x1fc1678
0x0000000001fc1674: mov        w22, #0
0x0000000001fc1678: ldr        x8, [sp, #8]
0x0000000001fc167c: adrp       x9, #0x5ba4000
0x0000000001fc1680: ldr        x9, [x9, #0x338]
0x0000000001fc1684: ldr        x9, [x9]
0x0000000001fc1688: cmp        x9, x8
0x0000000001fc168c: b.ne       #0x1fc16a8
0x0000000001fc1690: mov        x0, x22
0x0000000001fc1694: ldp        x29, x30, [sp, #0x30]
0x0000000001fc1698: ldp        x20, x19, [sp, #0x20]
0x0000000001fc169c: ldp        x22, x21, [sp, #0x10]
0x0000000001fc16a0: add        sp, sp, #0x40
0x0000000001fc16a4: ret        
0x0000000001fc16a8: bl         #0x4b98620
