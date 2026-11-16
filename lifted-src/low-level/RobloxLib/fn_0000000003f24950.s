; instruction-faithful ARM64 fallback for RobloxLib::function_3f24950
0x0000000003f24950: sub        sp, sp, #0x40
0x0000000003f24954: stp        x22, x21, [sp, #0x10]
0x0000000003f24958: stp        x20, x19, [sp, #0x20]
0x0000000003f2495c: stp        x29, x30, [sp, #0x30]
0x0000000003f24960: add        x29, sp, #0x30
0x0000000003f24964: mov        x19, x1
0x0000000003f24968: mov        x20, x0
0x0000000003f2496c: ldr        x0, [x0, #0xc8]
0x0000000003f24970: ldrsb      w8, [x2, #0x17]
0x0000000003f24974: ldr        x9, [x2]
0x0000000003f24978: cmp        w8, #0
0x0000000003f2497c: csel       x1, x9, x2, lt
0x0000000003f24980: add        x2, sp, #8
0x0000000003f24984: bl         #0x440a0e8
0x0000000003f24988: mov        x21, x0
0x0000000003f2498c: cbz        w0, #0x3f249b0
0x0000000003f24990: ldr        w8, [sp, #8]
0x0000000003f24994: str        w8, [sp, #0xc]
0x0000000003f24998: ldr        x0, [x20, #0xb8]
0x0000000003f2499c: ldr        x8, [x0]
0x0000000003f249a0: ldr        x8, [x8, #0x28]
0x0000000003f249a4: add        x2, sp, #0xc
0x0000000003f249a8: mov        x1, x19
0x0000000003f249ac: blr        x8
0x0000000003f249b0: mov        x0, x21
0x0000000003f249b4: ldp        x29, x30, [sp, #0x30]
0x0000000003f249b8: ldp        x20, x19, [sp, #0x20]
0x0000000003f249bc: ldp        x22, x21, [sp, #0x10]
0x0000000003f249c0: add        sp, sp, #0x40
0x0000000003f249c4: ret        
