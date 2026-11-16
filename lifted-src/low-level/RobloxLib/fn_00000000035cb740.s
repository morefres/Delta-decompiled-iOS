; instruction-faithful ARM64 fallback for RobloxLib::function_35cb740
0x00000000035cb740: sub        sp, sp, #0x30
0x00000000035cb744: stp        x20, x19, [sp, #0x10]
0x00000000035cb748: stp        x29, x30, [sp, #0x20]
0x00000000035cb74c: add        x29, sp, #0x20
0x00000000035cb750: mov        x20, x1
0x00000000035cb754: mov        x19, x0
0x00000000035cb758: str        xzr, [x0]
0x00000000035cb75c: add        x1, x1, #0xac
0x00000000035cb760: bl         #0x35cf0a4
0x00000000035cb764: ldrb       w8, [x20, #0xb4]
0x00000000035cb768: cmp        w8, #1
0x00000000035cb76c: b.ne       #0x35cb77c
0x00000000035cb770: add        x1, x20, #0xb0
0x00000000035cb774: mov        x0, x19
0x00000000035cb778: bl         #0x35cf0a4
0x00000000035cb77c: ldr        x0, [x20, #0x68]
0x00000000035cb780: cbz        x0, #0x35cb7ac
0x00000000035cb784: ldr        x8, [x0]
0x00000000035cb788: ldr        x8, [x8, #0x18]
0x00000000035cb78c: blr        x8
0x00000000035cb790: str        w0, [sp, #8]
0x00000000035cb794: lsr        x8, x0, #0x20
0x00000000035cb798: strb       w8, [sp, #0xc]
0x00000000035cb79c: tbz        x0, #0x20, #0x35cb7ac
0x00000000035cb7a0: add        x1, sp, #8
0x00000000035cb7a4: mov        x0, x19
0x00000000035cb7a8: bl         #0x35cf0a4
0x00000000035cb7ac: mov        x0, x19
0x00000000035cb7b0: ldp        x29, x30, [sp, #0x20]
0x00000000035cb7b4: ldp        x20, x19, [sp, #0x10]
0x00000000035cb7b8: add        sp, sp, #0x30
0x00000000035cb7bc: ret        
0x00000000035cb7c0: b          #0x35cb7c4
0x00000000035cb7c4: mov        x20, x0
0x00000000035cb7c8: ldrb       w8, [x19]
0x00000000035cb7cc: tbz        w8, #0, #0x35cb7d8
0x00000000035cb7d0: ldr        x0, [x19, #8]
0x00000000035cb7d4: bl         #0x47e93a8
0x00000000035cb7d8: mov        x0, x20
0x00000000035cb7dc: bl         #0x4b97984
