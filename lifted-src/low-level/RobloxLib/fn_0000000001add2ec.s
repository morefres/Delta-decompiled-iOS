; instruction-faithful ARM64 fallback for RobloxLib::function_1add2ec
0x0000000001add2ec: sub        sp, sp, #0x30
0x0000000001add2f0: stp        x20, x19, [sp, #0x10]
0x0000000001add2f4: stp        x29, x30, [sp, #0x20]
0x0000000001add2f8: add        x29, sp, #0x20
0x0000000001add2fc: mov        x19, x2
0x0000000001add300: add        x2, sp, #0xc
0x0000000001add304: bl         #0x4409ebc
0x0000000001add308: cbz        w0, #0x1add350
0x0000000001add30c: bl         #0x1abe94c
0x0000000001add310: str        x0, [x19]
0x0000000001add314: bl         #0x1ae1110
0x0000000001add318: ldr        x8, [x19, #8]
0x0000000001add31c: cmp        x8, x0
0x0000000001add320: b.eq       #0x1add348
0x0000000001add324: mov        x20, x0
0x0000000001add328: cbz        x8, #0x1add338
0x0000000001add32c: ldr        x8, [x8, #0x10]
0x0000000001add330: add        x0, x19, #0x10
0x0000000001add334: blr        x8
0x0000000001add338: ldr        w8, [sp, #0xc]
0x0000000001add33c: str        w8, [x19, #0x10]
0x0000000001add340: str        x20, [x19, #8]
0x0000000001add344: b          #0x1add350
0x0000000001add348: ldr        w8, [sp, #0xc]
0x0000000001add34c: str        w8, [x19, #0x10]
0x0000000001add350: ldp        x29, x30, [sp, #0x20]
0x0000000001add354: ldp        x20, x19, [sp, #0x10]
0x0000000001add358: add        sp, sp, #0x30
0x0000000001add35c: ret        
