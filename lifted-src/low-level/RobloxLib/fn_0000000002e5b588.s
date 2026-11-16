; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b588
0x0000000002e5b588: sub        sp, sp, #0x40
0x0000000002e5b58c: stp        x22, x21, [sp, #0x10]
0x0000000002e5b590: stp        x20, x19, [sp, #0x20]
0x0000000002e5b594: stp        x29, x30, [sp, #0x30]
0x0000000002e5b598: add        x29, sp, #0x30
0x0000000002e5b59c: mov        x21, x1
0x0000000002e5b5a0: mov        x20, x0
0x0000000002e5b5a4: mov        x19, x8
0x0000000002e5b5a8: add        x2, sp, #8
0x0000000002e5b5ac: bl         #0x2e57ba0
0x0000000002e5b5b0: ldr        x3, [sp, #8]
0x0000000002e5b5b4: tbz        w0, #0, #0x2e5b5c0
0x0000000002e5b5b8: mov        w8, #0
0x0000000002e5b5bc: b          #0x2e5b5e0
0x0000000002e5b5c0: mov        x0, x20
0x0000000002e5b5c4: mov        x1, x21
0x0000000002e5b5c8: mov        x2, x21
0x0000000002e5b5cc: bl         #0x2e5b608
0x0000000002e5b5d0: mov        x3, x0
0x0000000002e5b5d4: ldr        x8, [x21]
0x0000000002e5b5d8: str        x8, [x0]
0x0000000002e5b5dc: mov        w8, #1
0x0000000002e5b5e0: ldr        x9, [x20]
0x0000000002e5b5e4: ldr        w10, [x20, #0x10]
0x0000000002e5b5e8: add        x9, x9, x10, lsl #3
0x0000000002e5b5ec: stp        x3, x9, [x19]
0x0000000002e5b5f0: strb       w8, [x19, #0x10]
0x0000000002e5b5f4: ldp        x29, x30, [sp, #0x30]
0x0000000002e5b5f8: ldp        x20, x19, [sp, #0x20]
0x0000000002e5b5fc: ldp        x22, x21, [sp, #0x10]
0x0000000002e5b600: add        sp, sp, #0x40
0x0000000002e5b604: ret        
