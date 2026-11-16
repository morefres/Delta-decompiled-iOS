; instruction-faithful ARM64 fallback for RobloxLib::function_1adaaa4
0x0000000001adaaa4: sub        sp, sp, #0x30
0x0000000001adaaa8: stp        x20, x19, [sp, #0x10]
0x0000000001adaaac: stp        x29, x30, [sp, #0x20]
0x0000000001adaab0: add        x29, sp, #0x20
0x0000000001adaab4: mov        x19, x2
0x0000000001adaab8: add        x2, sp, #0xc
0x0000000001adaabc: bl         #0x4409ebc
0x0000000001adaac0: cbz        w0, #0x1adab08
0x0000000001adaac4: bl         #0x1abc810
0x0000000001adaac8: str        x0, [x19]
0x0000000001adaacc: bl         #0x1ae0c90
0x0000000001adaad0: ldr        x8, [x19, #8]
0x0000000001adaad4: cmp        x8, x0
0x0000000001adaad8: b.eq       #0x1adab00
0x0000000001adaadc: mov        x20, x0
0x0000000001adaae0: cbz        x8, #0x1adaaf0
0x0000000001adaae4: ldr        x8, [x8, #0x10]
0x0000000001adaae8: add        x0, x19, #0x10
0x0000000001adaaec: blr        x8
0x0000000001adaaf0: ldr        w8, [sp, #0xc]
0x0000000001adaaf4: str        w8, [x19, #0x10]
0x0000000001adaaf8: str        x20, [x19, #8]
0x0000000001adaafc: b          #0x1adab08
0x0000000001adab00: ldr        w8, [sp, #0xc]
0x0000000001adab04: str        w8, [x19, #0x10]
0x0000000001adab08: ldp        x29, x30, [sp, #0x20]
0x0000000001adab0c: ldp        x20, x19, [sp, #0x10]
0x0000000001adab10: add        sp, sp, #0x30
0x0000000001adab14: ret        
