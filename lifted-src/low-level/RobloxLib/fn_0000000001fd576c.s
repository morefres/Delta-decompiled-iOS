; instruction-faithful ARM64 fallback for RobloxLib::function_1fd576c
0x0000000001fd576c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd5770: stp        x20, x19, [sp, #0x10]
0x0000000001fd5774: stp        x29, x30, [sp, #0x20]
0x0000000001fd5778: add        x29, sp, #0x20
0x0000000001fd577c: cbz        x2, #0x1fd57f0
0x0000000001fd5780: mov        x19, x3
0x0000000001fd5784: mov        x21, x1
0x0000000001fd5788: mov        x22, x0
0x0000000001fd578c: ldr        x8, [x2]
0x0000000001fd5790: ldr        x8, [x8, #0x38]
0x0000000001fd5794: mov        x0, x2
0x0000000001fd5798: blr        x8
0x0000000001fd579c: cbz        x0, #0x1fd57f0
0x0000000001fd57a0: mov        x20, x0
0x0000000001fd57a4: ldr        x8, [x22, #0x110]
0x0000000001fd57a8: ldr        x8, [x8, #0x10]
0x0000000001fd57ac: add        x0, x22, #0x110
0x0000000001fd57b0: mov        x1, x21
0x0000000001fd57b4: blr        x8
0x0000000001fd57b8: cbz        x0, #0x1fd57f0
0x0000000001fd57bc: mov        x21, x0
0x0000000001fd57c0: ldr        x8, [x20]
0x0000000001fd57c4: ldr        x8, [x8, #0x10]
0x0000000001fd57c8: mov        x0, x20
0x0000000001fd57cc: mov        x1, x19
0x0000000001fd57d0: blr        x8
0x0000000001fd57d4: cbz        x0, #0x1fd57f0
0x0000000001fd57d8: mov        x1, x0
0x0000000001fd57dc: mov        x0, x21
0x0000000001fd57e0: ldp        x29, x30, [sp, #0x20]
0x0000000001fd57e4: ldp        x20, x19, [sp, #0x10]
0x0000000001fd57e8: ldp        x22, x21, [sp], #0x30
0x0000000001fd57ec: b          #0x2ed9910
0x0000000001fd57f0: ldp        x29, x30, [sp, #0x20]
0x0000000001fd57f4: ldp        x20, x19, [sp, #0x10]
0x0000000001fd57f8: ldp        x22, x21, [sp], #0x30
0x0000000001fd57fc: ret        
