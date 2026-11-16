; instruction-faithful ARM64 fallback for RobloxLib::function_2fdafb0
0x0000000002fdafb0: sub        sp, sp, #0x50
0x0000000002fdafb4: stp        x20, x19, [sp, #0x30]
0x0000000002fdafb8: stp        x29, x30, [sp, #0x40]
0x0000000002fdafbc: add        x29, sp, #0x40
0x0000000002fdafc0: mov        x19, x1
0x0000000002fdafc4: mov        x20, x0
0x0000000002fdafc8: bl         #0x40b07a8
0x0000000002fdafcc: cbz        w0, #0x2fdaff0
0x0000000002fdafd0: ldrb       w8, [x19, #0x28]
0x0000000002fdafd4: cmp        w8, #1
0x0000000002fdafd8: b.ne       #0x2fdafe8
0x0000000002fdafdc: mov        x0, x19
0x0000000002fdafe0: bl         #0x2242304
0x0000000002fdafe4: strb       wzr, [x19, #0x28]
0x0000000002fdafe8: mov        w0, #1
0x0000000002fdafec: b          #0x2fdb034
0x0000000002fdaff0: movi       v0.16b, #0
0x0000000002fdaff4: stp        q0, q0, [sp]
0x0000000002fdaff8: mov        w8, #0x3f800000
0x0000000002fdaffc: str        w8, [sp, #0x20]
0x0000000002fdb000: mov        w8, #1
0x0000000002fdb004: strb       w8, [sp, #0x28]
0x0000000002fdb008: mov        x1, sp
0x0000000002fdb00c: mov        x0, x19
0x0000000002fdb010: bl         #0x2fdb1d8
0x0000000002fdb014: ldrb       w8, [sp, #0x28]
0x0000000002fdb018: cmp        w8, #1
0x0000000002fdb01c: b.ne       #0x2fdb028
0x0000000002fdb020: mov        x0, sp
0x0000000002fdb024: bl         #0x2242304
0x0000000002fdb028: mov        x0, x20
0x0000000002fdb02c: mov        x1, x19
0x0000000002fdb030: bl         #0x2fdb048
0x0000000002fdb034: ldp        x29, x30, [sp, #0x40]
0x0000000002fdb038: ldp        x20, x19, [sp, #0x30]
0x0000000002fdb03c: add        sp, sp, #0x50
0x0000000002fdb040: ret        
0x0000000002fdb044: bl         #0x18bd8
