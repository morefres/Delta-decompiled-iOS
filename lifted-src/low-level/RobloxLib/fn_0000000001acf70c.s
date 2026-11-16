; instruction-faithful ARM64 fallback for RobloxLib::function_1acf70c
0x0000000001acf70c: sub        sp, sp, #0x30
0x0000000001acf710: stp        x20, x19, [sp, #0x10]
0x0000000001acf714: stp        x29, x30, [sp, #0x20]
0x0000000001acf718: add        x29, sp, #0x20
0x0000000001acf71c: mov        x19, x2
0x0000000001acf720: add        x2, sp, #0xc
0x0000000001acf724: bl         #0x4409ebc
0x0000000001acf728: cbz        w0, #0x1acf770
0x0000000001acf72c: bl         #0x224b504
0x0000000001acf730: str        x0, [x19]
0x0000000001acf734: bl         #0x1ae1f08
0x0000000001acf738: ldr        x8, [x19, #8]
0x0000000001acf73c: cmp        x8, x0
0x0000000001acf740: b.eq       #0x1acf768
0x0000000001acf744: mov        x20, x0
0x0000000001acf748: cbz        x8, #0x1acf758
0x0000000001acf74c: ldr        x8, [x8, #0x10]
0x0000000001acf750: add        x0, x19, #0x10
0x0000000001acf754: blr        x8
0x0000000001acf758: ldr        w8, [sp, #0xc]
0x0000000001acf75c: str        w8, [x19, #0x10]
0x0000000001acf760: str        x20, [x19, #8]
0x0000000001acf764: b          #0x1acf770
0x0000000001acf768: ldr        w8, [sp, #0xc]
0x0000000001acf76c: str        w8, [x19, #0x10]
0x0000000001acf770: ldp        x29, x30, [sp, #0x20]
0x0000000001acf774: ldp        x20, x19, [sp, #0x10]
0x0000000001acf778: add        sp, sp, #0x30
0x0000000001acf77c: ret        
