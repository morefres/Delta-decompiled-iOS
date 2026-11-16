; instruction-faithful ARM64 fallback for RobloxLib::function_1acf2fc
0x0000000001acf2fc: sub        sp, sp, #0x30
0x0000000001acf300: stp        x20, x19, [sp, #0x10]
0x0000000001acf304: stp        x29, x30, [sp, #0x20]
0x0000000001acf308: add        x29, sp, #0x20
0x0000000001acf30c: mov        x19, x2
0x0000000001acf310: add        x2, sp, #0xc
0x0000000001acf314: bl         #0x4409ebc
0x0000000001acf318: cbz        w0, #0x1acf360
0x0000000001acf31c: bl         #0x224b5a8
0x0000000001acf320: str        x0, [x19]
0x0000000001acf324: bl         #0x1ae1e70
0x0000000001acf328: ldr        x8, [x19, #8]
0x0000000001acf32c: cmp        x8, x0
0x0000000001acf330: b.eq       #0x1acf358
0x0000000001acf334: mov        x20, x0
0x0000000001acf338: cbz        x8, #0x1acf348
0x0000000001acf33c: ldr        x8, [x8, #0x10]
0x0000000001acf340: add        x0, x19, #0x10
0x0000000001acf344: blr        x8
0x0000000001acf348: ldr        w8, [sp, #0xc]
0x0000000001acf34c: str        w8, [x19, #0x10]
0x0000000001acf350: str        x20, [x19, #8]
0x0000000001acf354: b          #0x1acf360
0x0000000001acf358: ldr        w8, [sp, #0xc]
0x0000000001acf35c: str        w8, [x19, #0x10]
0x0000000001acf360: ldp        x29, x30, [sp, #0x20]
0x0000000001acf364: ldp        x20, x19, [sp, #0x10]
0x0000000001acf368: add        sp, sp, #0x30
0x0000000001acf36c: ret        
