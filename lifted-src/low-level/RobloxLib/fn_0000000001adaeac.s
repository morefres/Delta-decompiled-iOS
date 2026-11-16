; instruction-faithful ARM64 fallback for RobloxLib::function_1adaeac
0x0000000001adaeac: sub        sp, sp, #0x30
0x0000000001adaeb0: stp        x20, x19, [sp, #0x10]
0x0000000001adaeb4: stp        x29, x30, [sp, #0x20]
0x0000000001adaeb8: add        x29, sp, #0x20
0x0000000001adaebc: mov        x19, x2
0x0000000001adaec0: add        x2, sp, #0xc
0x0000000001adaec4: bl         #0x4409ebc
0x0000000001adaec8: cbz        w0, #0x1adaf10
0x0000000001adaecc: bl         #0x234fdb4
0x0000000001adaed0: str        x0, [x19]
0x0000000001adaed4: bl         #0x1ae2628
0x0000000001adaed8: ldr        x8, [x19, #8]
0x0000000001adaedc: cmp        x8, x0
0x0000000001adaee0: b.eq       #0x1adaf08
0x0000000001adaee4: mov        x20, x0
0x0000000001adaee8: cbz        x8, #0x1adaef8
0x0000000001adaeec: ldr        x8, [x8, #0x10]
0x0000000001adaef0: add        x0, x19, #0x10
0x0000000001adaef4: blr        x8
0x0000000001adaef8: ldr        w8, [sp, #0xc]
0x0000000001adaefc: str        w8, [x19, #0x10]
0x0000000001adaf00: str        x20, [x19, #8]
0x0000000001adaf04: b          #0x1adaf10
0x0000000001adaf08: ldr        w8, [sp, #0xc]
0x0000000001adaf0c: str        w8, [x19, #0x10]
0x0000000001adaf10: ldp        x29, x30, [sp, #0x20]
0x0000000001adaf14: ldp        x20, x19, [sp, #0x10]
0x0000000001adaf18: add        sp, sp, #0x30
0x0000000001adaf1c: ret        
