; instruction-faithful ARM64 fallback for RobloxLib::function_1ac577c
0x0000000001ac577c: sub        sp, sp, #0x30
0x0000000001ac5780: stp        x20, x19, [sp, #0x10]
0x0000000001ac5784: stp        x29, x30, [sp, #0x20]
0x0000000001ac5788: add        x29, sp, #0x20
0x0000000001ac578c: mov        x19, x2
0x0000000001ac5790: add        x2, sp, #0xc
0x0000000001ac5794: bl         #0x4409ebc
0x0000000001ac5798: cbz        w0, #0x1ac57e0
0x0000000001ac579c: bl         #0x2697fcc
0x0000000001ac57a0: str        x0, [x19]
0x0000000001ac57a4: bl         #0x1ae15d4
0x0000000001ac57a8: ldr        x8, [x19, #8]
0x0000000001ac57ac: cmp        x8, x0
0x0000000001ac57b0: b.eq       #0x1ac57d8
0x0000000001ac57b4: mov        x20, x0
0x0000000001ac57b8: cbz        x8, #0x1ac57c8
0x0000000001ac57bc: ldr        x8, [x8, #0x10]
0x0000000001ac57c0: add        x0, x19, #0x10
0x0000000001ac57c4: blr        x8
0x0000000001ac57c8: ldr        w8, [sp, #0xc]
0x0000000001ac57cc: str        w8, [x19, #0x10]
0x0000000001ac57d0: str        x20, [x19, #8]
0x0000000001ac57d4: b          #0x1ac57e0
0x0000000001ac57d8: ldr        w8, [sp, #0xc]
0x0000000001ac57dc: str        w8, [x19, #0x10]
0x0000000001ac57e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac57e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac57e8: add        sp, sp, #0x30
0x0000000001ac57ec: ret        
