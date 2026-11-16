; instruction-faithful ARM64 fallback for RobloxLib::function_289c690
0x000000000289c690: sub        sp, sp, #0x40
0x000000000289c694: stp        x22, x21, [sp, #0x10]
0x000000000289c698: stp        x20, x19, [sp, #0x20]
0x000000000289c69c: stp        x29, x30, [sp, #0x30]
0x000000000289c6a0: add        x29, sp, #0x30
0x000000000289c6a4: mov        x19, x1
0x000000000289c6a8: mov        x20, x0
0x000000000289c6ac: ldr        x0, [x0, #0xc8]
0x000000000289c6b0: ldrsb      w8, [x2, #0x17]
0x000000000289c6b4: ldr        x9, [x2]
0x000000000289c6b8: cmp        w8, #0
0x000000000289c6bc: csel       x1, x9, x2, lt
0x000000000289c6c0: add        x2, sp, #8
0x000000000289c6c4: bl         #0x440a0e8
0x000000000289c6c8: mov        x21, x0
0x000000000289c6cc: cbz        w0, #0x289c6f0
0x000000000289c6d0: ldr        w8, [sp, #8]
0x000000000289c6d4: str        w8, [sp, #0xc]
0x000000000289c6d8: ldr        x0, [x20, #0xb8]
0x000000000289c6dc: ldr        x8, [x0]
0x000000000289c6e0: ldr        x8, [x8, #0x28]
0x000000000289c6e4: add        x2, sp, #0xc
0x000000000289c6e8: mov        x1, x19
0x000000000289c6ec: blr        x8
0x000000000289c6f0: mov        x0, x21
0x000000000289c6f4: ldp        x29, x30, [sp, #0x30]
0x000000000289c6f8: ldp        x20, x19, [sp, #0x20]
0x000000000289c6fc: ldp        x22, x21, [sp, #0x10]
0x000000000289c700: add        sp, sp, #0x40
0x000000000289c704: ret        
