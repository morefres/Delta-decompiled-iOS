; instruction-faithful ARM64 fallback for RobloxLib::function_23e1294
0x00000000023e1294: sub        sp, sp, #0x30
0x00000000023e1298: stp        x20, x19, [sp, #0x10]
0x00000000023e129c: stp        x29, x30, [sp, #0x20]
0x00000000023e12a0: add        x29, sp, #0x20
0x00000000023e12a4: mov        x20, x0
0x00000000023e12a8: ldr        x0, [x0, #8]
0x00000000023e12ac: cbz        x0, #0x23e12e8
0x00000000023e12b0: bl         #0x4b98098
0x00000000023e12b4: str        x0, [sp, #8]
0x00000000023e12b8: cbz        x0, #0x23e12e8
0x00000000023e12bc: mov        x19, x0
0x00000000023e12c0: ldr        x0, [x20]
0x00000000023e12c4: str        x0, [sp]
0x00000000023e12c8: cbz        x0, #0x23e12d0
0x00000000023e12cc: bl         #0x23dd6a8
0x00000000023e12d0: add        x8, x19, #8
0x00000000023e12d4: ldaxr      x9, [x8]
0x00000000023e12d8: sub        x10, x9, #1
0x00000000023e12dc: stlxr      w11, x10, [x8]
0x00000000023e12e0: cbnz       w11, #0x23e12d4
0x00000000023e12e4: cbz        x9, #0x23e12f8
0x00000000023e12e8: ldp        x29, x30, [sp, #0x20]
0x00000000023e12ec: ldp        x20, x19, [sp, #0x10]
0x00000000023e12f0: add        sp, sp, #0x30
0x00000000023e12f4: ret        
0x00000000023e12f8: ldr        x8, [x19]
0x00000000023e12fc: ldr        x8, [x8, #0x10]
0x00000000023e1300: mov        x0, x19
0x00000000023e1304: blr        x8
0x00000000023e1308: mov        x0, x19
0x00000000023e130c: ldp        x29, x30, [sp, #0x20]
0x00000000023e1310: ldp        x20, x19, [sp, #0x10]
0x00000000023e1314: add        sp, sp, #0x30
0x00000000023e1318: b          #0x4b9808c
0x00000000023e131c: mov        x19, x0
0x00000000023e1320: mov        x0, sp
0x00000000023e1324: bl         #0x1df28
0x00000000023e1328: mov        x0, x19
0x00000000023e132c: bl         #0x4b97984
