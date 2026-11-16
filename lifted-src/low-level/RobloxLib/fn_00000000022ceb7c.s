; instruction-faithful ARM64 fallback for RobloxLib::function_22ceb7c
0x00000000022ceb7c: ldr        x8, [x0, #0x268]
0x00000000022ceb80: cmp        x8, x1
0x00000000022ceb84: b.eq       #0x22ceb8c
0x00000000022ceb88: ret        
0x00000000022ceb8c: sub        sp, sp, #0x30
0x00000000022ceb90: stp        x20, x19, [sp, #0x10]
0x00000000022ceb94: stp        x29, x30, [sp, #0x20]
0x00000000022ceb98: add        x29, sp, #0x20
0x00000000022ceb9c: mov        x19, x0
0x00000000022ceba0: bl         #0x1267d98
0x00000000022ceba4: mov        x8, sp
0x00000000022ceba8: bl         #0x1a198
0x00000000022cebac: add        x0, x19, #0x268
0x00000000022cebb0: mov        x1, sp
0x00000000022cebb4: bl         #0x1a230
0x00000000022cebb8: ldr        x19, [sp, #8]
0x00000000022cebbc: cbz        x19, #0x22cebf0
0x00000000022cebc0: add        x8, x19, #8
0x00000000022cebc4: ldaxr      x9, [x8]
0x00000000022cebc8: sub        x10, x9, #1
0x00000000022cebcc: stlxr      w11, x10, [x8]
0x00000000022cebd0: cbnz       w11, #0x22cebc4
0x00000000022cebd4: cbnz       x9, #0x22cebf0
0x00000000022cebd8: ldr        x8, [x19]
0x00000000022cebdc: ldr        x8, [x8, #0x10]
0x00000000022cebe0: mov        x0, x19
0x00000000022cebe4: blr        x8
0x00000000022cebe8: mov        x0, x19
0x00000000022cebec: bl         #0x4b9808c
0x00000000022cebf0: ldp        x29, x30, [sp, #0x20]
0x00000000022cebf4: ldp        x20, x19, [sp, #0x10]
0x00000000022cebf8: add        sp, sp, #0x30
0x00000000022cebfc: ret        
