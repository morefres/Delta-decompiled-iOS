; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf8bc
0x0000000001aaf8bc: sub        sp, sp, #0x50
0x0000000001aaf8c0: stp        x22, x21, [sp, #0x20]
0x0000000001aaf8c4: stp        x20, x19, [sp, #0x30]
0x0000000001aaf8c8: stp        x29, x30, [sp, #0x40]
0x0000000001aaf8cc: add        x29, sp, #0x40
0x0000000001aaf8d0: mov        x19, x0
0x0000000001aaf8d4: ldr        x20, [x0]
0x0000000001aaf8d8: bl         #0x23ce03c
0x0000000001aaf8dc: cmp        x0, x20
0x0000000001aaf8e0: b.eq       #0x1aaf968
0x0000000001aaf8e4: ldr        x20, [x19]
0x0000000001aaf8e8: bl         #0x440fbd4
0x0000000001aaf8ec: cmp        x0, x20
0x0000000001aaf8f0: b.ne       #0x1aaf9b8
0x0000000001aaf8f4: ldr        x20, [x19]
0x0000000001aaf8f8: bl         #0x440fbd4
0x0000000001aaf8fc: cmp        x0, x20
0x0000000001aaf900: b.ne       #0x1aaf9f0
0x0000000001aaf904: ldr        x8, [x19, #8]
0x0000000001aaf908: add        x20, x19, #0x10
0x0000000001aaf90c: cmp        x8, #0
0x0000000001aaf910: csel       x21, xzr, x20, eq
0x0000000001aaf914: bl         #0x1aaf82c
0x0000000001aaf918: ldrsb      w8, [x21, #0x17]
0x0000000001aaf91c: ldr        x9, [x21]
0x0000000001aaf920: cmp        w8, #0
0x0000000001aaf924: csel       x1, x9, x21, lt
0x0000000001aaf928: add        x2, sp, #0x1c
0x0000000001aaf92c: bl         #0x440a0e8
0x0000000001aaf930: cbz        w0, #0x1aaf9b8
0x0000000001aaf934: bl         #0x1adf87c
0x0000000001aaf938: ldr        x8, [x19, #8]
0x0000000001aaf93c: cmp        x8, x0
0x0000000001aaf940: b.eq       #0x1aaf978
0x0000000001aaf944: mov        x21, x0
0x0000000001aaf948: cbz        x8, #0x1aaf958
0x0000000001aaf94c: ldr        x8, [x8, #0x10]
0x0000000001aaf950: mov        x0, x20
0x0000000001aaf954: blr        x8
0x0000000001aaf958: ldr        w8, [sp, #0x1c]
0x0000000001aaf95c: str        w8, [x19, #0x10]
0x0000000001aaf960: str        x21, [x19, #8]
0x0000000001aaf964: b          #0x1aaf980
0x0000000001aaf968: ldr        x8, [x19, #8]
0x0000000001aaf96c: cbz        x8, #0x1aaf8e4
0x0000000001aaf970: add        x0, x19, #0x10
0x0000000001aaf974: b          #0x1aaf9a4
0x0000000001aaf978: ldr        w8, [sp, #0x1c]
0x0000000001aaf97c: str        w8, [x20]
0x0000000001aaf980: bl         #0x23ce03c
0x0000000001aaf984: mov        x21, x0
0x0000000001aaf988: str        x0, [x19]
0x0000000001aaf98c: bl         #0x23ce03c
0x0000000001aaf990: cmp        x0, x21
0x0000000001aaf994: b.ne       #0x1aaf9f0
0x0000000001aaf998: ldr        x8, [x19, #8]
0x0000000001aaf99c: cmp        x8, #0
0x0000000001aaf9a0: csel       x0, xzr, x20, eq
0x0000000001aaf9a4: ldp        x29, x30, [sp, #0x40]
0x0000000001aaf9a8: ldp        x20, x19, [sp, #0x30]
0x0000000001aaf9ac: ldp        x22, x21, [sp, #0x20]
0x0000000001aaf9b0: add        sp, sp, #0x50
0x0000000001aaf9b4: ret        
0x0000000001aaf9b8: ldr        x8, [x19]
0x0000000001aaf9bc: ldr        x19, [x8, #8]
0x0000000001aaf9c0: ldrsb      w8, [x19, #0x17]
0x0000000001aaf9c4: tbz        w8, #0x1f, #0x1aaf9cc
0x0000000001aaf9c8: ldr        x19, [x19]
0x0000000001aaf9cc: bl         #0x1adf878
0x0000000001aaf9d0: ldr        x8, [x0, #8]
0x0000000001aaf9d4: ldrsb      w9, [x8, #0x17]
0x0000000001aaf9d8: tbz        w9, #0x1f, #0x1aaf9e0
0x0000000001aaf9dc: ldr        x8, [x8]
0x0000000001aaf9e0: stp        x19, x8, [sp]
0x0000000001aaf9e4: adrp       x0, #0x520c000
0x0000000001aaf9e8: add        x0, x0, #0xfd6
0x0000000001aaf9ec: bl         #0x47ee168
0x0000000001aaf9f0: adrp       x0, #0x5228000
0x0000000001aaf9f4: add        x0, x0, #0x5b2
0x0000000001aaf9f8: bl         #0x47ee168
