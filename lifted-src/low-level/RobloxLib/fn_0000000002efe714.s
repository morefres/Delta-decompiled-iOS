; instruction-faithful ARM64 fallback for RobloxLib::function_2efe714
0x0000000002efe714: stp        x24, x23, [sp, #-0x40]!
0x0000000002efe718: stp        x22, x21, [sp, #0x10]
0x0000000002efe71c: stp        x20, x19, [sp, #0x20]
0x0000000002efe720: stp        x29, x30, [sp, #0x30]
0x0000000002efe724: add        x29, sp, #0x30
0x0000000002efe728: mov        x20, x1
0x0000000002efe72c: mov        x19, x0
0x0000000002efe730: adrp       x8, #0x644c000
0x0000000002efe734: add        x8, x8, #0xce0
0x0000000002efe738: ldarb      w8, [x8]
0x0000000002efe73c: tbz        w8, #0, #0x2efe7d0
0x0000000002efe740: adrp       x0, #0x644c000
0x0000000002efe744: add        x0, x0, #0xce8
0x0000000002efe748: bl         #0x699138
0x0000000002efe74c: bl         #0x47ef4e0
0x0000000002efe750: ldr        w8, [x19, #0x48]
0x0000000002efe754: cmp        w8, #1
0x0000000002efe758: b.lt       #0x2efe79c
0x0000000002efe75c: mov        w21, #0
0x0000000002efe760: udiv       w9, w0, w8
0x0000000002efe764: msub       w22, w9, w8, w0
0x0000000002efe768: mov        w23, #0x18
0x0000000002efe76c: ldr        x8, [x19, #0x40]
0x0000000002efe770: umaddl     x0, w22, w23, x8
0x0000000002efe774: mov        x1, x20
0x0000000002efe778: bl         #0x2efe7dc
0x0000000002efe77c: cbnz       w0, #0x2efe7a4
0x0000000002efe780: add        w8, w22, #1
0x0000000002efe784: ldr        w9, [x19, #0x48]
0x0000000002efe788: cmp        w8, w9
0x0000000002efe78c: csinc      w22, wzr, w22, eq
0x0000000002efe790: add        w21, w21, #1
0x0000000002efe794: cmp        w21, w9
0x0000000002efe798: b.lt       #0x2efe76c
0x0000000002efe79c: mov        w0, #0
0x0000000002efe7a0: b          #0x2efe7bc
0x0000000002efe7a4: add        x8, x19, #0x4c
0x0000000002efe7a8: ldxr       w9, [x8]
0x0000000002efe7ac: sub        w9, w9, #1
0x0000000002efe7b0: stlxr      w10, w9, [x8]
0x0000000002efe7b4: cbnz       w10, #0x2efe7a8
0x0000000002efe7b8: mov        w0, #1
0x0000000002efe7bc: ldp        x29, x30, [sp, #0x30]
0x0000000002efe7c0: ldp        x20, x19, [sp, #0x20]
0x0000000002efe7c4: ldp        x22, x21, [sp, #0x10]
0x0000000002efe7c8: ldp        x24, x23, [sp], #0x40
0x0000000002efe7cc: ret        
0x0000000002efe7d0: bl         #0x4b4359c
0x0000000002efe7d4: b          #0x2efe740
0x0000000002efe7d8: bl         #0x18bd8
