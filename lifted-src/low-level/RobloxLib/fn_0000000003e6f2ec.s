; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f2ec
0x0000000003e6f2ec: sub        sp, sp, #0x30
0x0000000003e6f2f0: stp        x20, x19, [sp, #0x10]
0x0000000003e6f2f4: stp        x29, x30, [sp, #0x20]
0x0000000003e6f2f8: add        x29, sp, #0x20
0x0000000003e6f2fc: mov        x19, x2
0x0000000003e6f300: add        x2, sp, #0xc
0x0000000003e6f304: bl         #0x4409ebc
0x0000000003e6f308: cbz        w0, #0x3e6f350
0x0000000003e6f30c: bl         #0x3e80100
0x0000000003e6f310: str        x0, [x19]
0x0000000003e6f314: bl         #0x3e6cec8
0x0000000003e6f318: ldr        x8, [x19, #8]
0x0000000003e6f31c: cmp        x8, x0
0x0000000003e6f320: b.eq       #0x3e6f348
0x0000000003e6f324: mov        x20, x0
0x0000000003e6f328: cbz        x8, #0x3e6f338
0x0000000003e6f32c: ldr        x8, [x8, #0x10]
0x0000000003e6f330: add        x0, x19, #0x10
0x0000000003e6f334: blr        x8
0x0000000003e6f338: ldr        w8, [sp, #0xc]
0x0000000003e6f33c: str        w8, [x19, #0x10]
0x0000000003e6f340: str        x20, [x19, #8]
0x0000000003e6f344: b          #0x3e6f350
0x0000000003e6f348: ldr        w8, [sp, #0xc]
0x0000000003e6f34c: str        w8, [x19, #0x10]
0x0000000003e6f350: ldp        x29, x30, [sp, #0x20]
0x0000000003e6f354: ldp        x20, x19, [sp, #0x10]
0x0000000003e6f358: add        sp, sp, #0x30
0x0000000003e6f35c: ret        
