; instruction-faithful ARM64 fallback for RobloxLib::function_1adaca4
0x0000000001adaca4: sub        sp, sp, #0x30
0x0000000001adaca8: stp        x20, x19, [sp, #0x10]
0x0000000001adacac: stp        x29, x30, [sp, #0x20]
0x0000000001adacb0: add        x29, sp, #0x20
0x0000000001adacb4: mov        x19, x2
0x0000000001adacb8: add        x2, sp, #0xc
0x0000000001adacbc: bl         #0x4409ebc
0x0000000001adacc0: cbz        w0, #0x1adad08
0x0000000001adacc4: bl         #0x1abc984
0x0000000001adacc8: str        x0, [x19]
0x0000000001adaccc: bl         #0x1ae0cdc
0x0000000001adacd0: ldr        x8, [x19, #8]
0x0000000001adacd4: cmp        x8, x0
0x0000000001adacd8: b.eq       #0x1adad00
0x0000000001adacdc: mov        x20, x0
0x0000000001adace0: cbz        x8, #0x1adacf0
0x0000000001adace4: ldr        x8, [x8, #0x10]
0x0000000001adace8: add        x0, x19, #0x10
0x0000000001adacec: blr        x8
0x0000000001adacf0: ldr        w8, [sp, #0xc]
0x0000000001adacf4: str        w8, [x19, #0x10]
0x0000000001adacf8: str        x20, [x19, #8]
0x0000000001adacfc: b          #0x1adad08
0x0000000001adad00: ldr        w8, [sp, #0xc]
0x0000000001adad04: str        w8, [x19, #0x10]
0x0000000001adad08: ldp        x29, x30, [sp, #0x20]
0x0000000001adad0c: ldp        x20, x19, [sp, #0x10]
0x0000000001adad10: add        sp, sp, #0x30
0x0000000001adad14: ret        
