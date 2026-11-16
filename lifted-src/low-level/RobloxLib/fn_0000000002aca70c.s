; instruction-faithful ARM64 fallback for RobloxLib::function_2aca70c
0x0000000002aca70c: sub        sp, sp, #0x60
0x0000000002aca710: stp        x24, x23, [sp, #0x20]
0x0000000002aca714: stp        x22, x21, [sp, #0x30]
0x0000000002aca718: stp        x20, x19, [sp, #0x40]
0x0000000002aca71c: stp        x29, x30, [sp, #0x50]
0x0000000002aca720: add        x29, sp, #0x50
0x0000000002aca724: mov        x21, x1
0x0000000002aca728: mov        x19, x0
0x0000000002aca72c: adrp       x8, #0x6199000
0x0000000002aca730: add        x8, x8, #0xb00
0x0000000002aca734: ldr        x8, [x8]
0x0000000002aca738: sub        x20, x0, #0x9a0
0x0000000002aca73c: mov        x0, x20
0x0000000002aca740: blr        x8
0x0000000002aca744: ldr        x0, [x19, #0x10]
0x0000000002aca748: cbz        x0, #0x2aca798
0x0000000002aca74c: bl         #0x4b98098
0x0000000002aca750: cbz        x0, #0x2aca798
0x0000000002aca754: mov        x22, x0
0x0000000002aca758: ldr        x23, [x19, #8]
0x0000000002aca75c: add        x8, x0, #8
0x0000000002aca760: ldaxr      x9, [x8]
0x0000000002aca764: sub        x10, x9, #1
0x0000000002aca768: stlxr      w11, x10, [x8]
0x0000000002aca76c: cbnz       w11, #0x2aca760
0x0000000002aca770: cbnz       x9, #0x2aca78c
0x0000000002aca774: ldr        x8, [x22]
0x0000000002aca778: ldr        x8, [x8, #0x10]
0x0000000002aca77c: mov        x0, x22
0x0000000002aca780: blr        x8
0x0000000002aca784: mov        x0, x22
0x0000000002aca788: bl         #0x4b9808c
0x0000000002aca78c: cmp        x23, x21
0x0000000002aca790: b.ne       #0x2aca79c
0x0000000002aca794: b          #0x2aca8d4
0x0000000002aca798: cbz        x21, #0x2aca8d4
0x0000000002aca79c: ldr        x8, [x19]
0x0000000002aca7a0: ldr        x8, [x8]
0x0000000002aca7a4: mov        x0, x19
0x0000000002aca7a8: mov        x1, x21
0x0000000002aca7ac: blr        x8
0x0000000002aca7b0: adrp       x8, #0x6199000
0x0000000002aca7b4: add        x8, x8, #0x510
0x0000000002aca7b8: ldrb       w8, [x8]
0x0000000002aca7bc: cmp        w8, #1
0x0000000002aca7c0: b.ne       #0x2aca884
0x0000000002aca7c4: adrp       x8, #0x65ee000
0x0000000002aca7c8: add        x8, x8, #0xb00
0x0000000002aca7cc: ldrb       w8, [x8]
0x0000000002aca7d0: tbnz       w8, #0, #0x2aca7e4
0x0000000002aca7d4: bl         #0x646b70
0x0000000002aca7d8: tbnz       w0, #0, #0x2aca7e4
0x0000000002aca7dc: bl         #0x646df0
0x0000000002aca7e0: cbz        w0, #0x2aca884
0x0000000002aca7e4: ldr        x8, [x20]
0x0000000002aca7e8: ldr        x8, [x8, #0x98]
0x0000000002aca7ec: adrp       x1, #0x641e000
0x0000000002aca7f0: add        x1, x1, #0x130
0x0000000002aca7f4: mov        x0, x20
0x0000000002aca7f8: mov        w2, #1
0x0000000002aca7fc: blr        x8
0x0000000002aca800: mov        x0, x20
0x0000000002aca804: bl         #0x418c6d4
0x0000000002aca808: cbz        x0, #0x2aca884
0x0000000002aca80c: mov        x22, x0
0x0000000002aca810: ldr        x0, [x19, #0x10]
0x0000000002aca814: cbz        x0, #0x2aca85c
0x0000000002aca818: bl         #0x4b98098
0x0000000002aca81c: cbz        x0, #0x2aca85c
0x0000000002aca820: mov        x23, x0
0x0000000002aca824: ldr        x24, [x19, #8]
0x0000000002aca828: add        x8, x0, #8
0x0000000002aca82c: ldaxr      x9, [x8]
0x0000000002aca830: sub        x10, x9, #1
0x0000000002aca834: stlxr      w11, x10, [x8]
0x0000000002aca838: cbnz       w11, #0x2aca82c
0x0000000002aca83c: cbnz       x9, #0x2aca860
0x0000000002aca840: ldr        x8, [x23]
0x0000000002aca844: ldr        x8, [x8, #0x10]
0x0000000002aca848: mov        x0, x23
0x0000000002aca84c: blr        x8
0x0000000002aca850: mov        x0, x23
0x0000000002aca854: bl         #0x4b9808c
0x0000000002aca858: b          #0x2aca860
0x0000000002aca85c: mov        x24, #0
0x0000000002aca860: str        x24, [sp]
0x0000000002aca864: str        x21, [sp, #0x18]
0x0000000002aca868: adrp       x2, #0x641e000
0x0000000002aca86c: add        x2, x2, #0x130
0x0000000002aca870: mov        x3, sp
0x0000000002aca874: add        x4, sp, #0x18
0x0000000002aca878: mov        x0, x22
0x0000000002aca87c: mov        x1, x20
0x0000000002aca880: bl         #0x24fcf2c
0x0000000002aca884: mov        x8, sp
0x0000000002aca888: mov        x0, x21
0x0000000002aca88c: bl         #0x4a7a0
0x0000000002aca890: ldr        q0, [sp]
0x0000000002aca894: stp        xzr, xzr, [sp]
0x0000000002aca898: ldr        x0, [x19, #0x10]
0x0000000002aca89c: stur       q0, [x19, #8]
0x0000000002aca8a0: cbz        x0, #0x2aca8b4
0x0000000002aca8a4: bl         #0x4b9808c
0x0000000002aca8a8: ldr        x0, [sp, #8]
0x0000000002aca8ac: cbz        x0, #0x2aca8b4
0x0000000002aca8b0: bl         #0x4b9808c
0x0000000002aca8b4: adrp       x1, #0x641e000
0x0000000002aca8b8: add        x1, x1, #0x130
0x0000000002aca8bc: mov        x0, x20
0x0000000002aca8c0: bl         #0x4197e7c
0x0000000002aca8c4: ldr        x8, [x19]
0x0000000002aca8c8: ldr        x8, [x8, #8]
0x0000000002aca8cc: mov        x0, x19
0x0000000002aca8d0: blr        x8
0x0000000002aca8d4: ldp        x29, x30, [sp, #0x50]
0x0000000002aca8d8: ldp        x20, x19, [sp, #0x40]
0x0000000002aca8dc: ldp        x22, x21, [sp, #0x30]
0x0000000002aca8e0: ldp        x24, x23, [sp, #0x20]
0x0000000002aca8e4: add        sp, sp, #0x60
0x0000000002aca8e8: ret        
