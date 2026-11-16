; instruction-faithful ARM64 fallback for RobloxLib::function_3f678b0
0x0000000003f678b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f678b4: stp        x20, x19, [sp, #0x10]
0x0000000003f678b8: stp        x29, x30, [sp, #0x20]
0x0000000003f678bc: add        x29, sp, #0x20
0x0000000003f678c0: mov        x20, x1
0x0000000003f678c4: mov        x19, x0
0x0000000003f678c8: bl         #0x174647c
0x0000000003f678cc: ldr        x8, [x19]
0x0000000003f678d0: cmp        x8, x0
0x0000000003f678d4: b.eq       #0x3f678fc
0x0000000003f678d8: mov        x21, x0
0x0000000003f678dc: cbz        x8, #0x3f678ec
0x0000000003f678e0: ldr        x8, [x8, #0x10]
0x0000000003f678e4: add        x0, x19, #8
0x0000000003f678e8: blr        x8
0x0000000003f678ec: ldr        w8, [x20]
0x0000000003f678f0: str        w8, [x19, #8]
0x0000000003f678f4: str        x21, [x19]
0x0000000003f678f8: b          #0x3f67904
0x0000000003f678fc: ldr        w8, [x20]
0x0000000003f67900: str        w8, [x19, #8]
0x0000000003f67904: mov        x0, x19
0x0000000003f67908: ldp        x29, x30, [sp, #0x20]
0x0000000003f6790c: ldp        x20, x19, [sp, #0x10]
0x0000000003f67910: ldp        x22, x21, [sp], #0x30
0x0000000003f67914: ret        
