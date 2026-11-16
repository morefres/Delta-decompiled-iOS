; instruction-faithful ARM64 fallback for RobloxLib::function_289b740
0x000000000289b740: sub        sp, sp, #0x40
0x000000000289b744: stp        x22, x21, [sp, #0x10]
0x000000000289b748: stp        x20, x19, [sp, #0x20]
0x000000000289b74c: stp        x29, x30, [sp, #0x30]
0x000000000289b750: add        x29, sp, #0x30
0x000000000289b754: mov        x19, x1
0x000000000289b758: mov        x20, x0
0x000000000289b75c: ldr        x0, [x0, #0xc8]
0x000000000289b760: ldrsb      w8, [x2, #0x17]
0x000000000289b764: ldr        x9, [x2]
0x000000000289b768: cmp        w8, #0
0x000000000289b76c: csel       x1, x9, x2, lt
0x000000000289b770: add        x2, sp, #8
0x000000000289b774: bl         #0x440a0e8
0x000000000289b778: mov        x21, x0
0x000000000289b77c: cbz        w0, #0x289b7a0
0x000000000289b780: ldr        w8, [sp, #8]
0x000000000289b784: str        w8, [sp, #0xc]
0x000000000289b788: ldr        x0, [x20, #0xb8]
0x000000000289b78c: ldr        x8, [x0]
0x000000000289b790: ldr        x8, [x8, #0x28]
0x000000000289b794: add        x2, sp, #0xc
0x000000000289b798: mov        x1, x19
0x000000000289b79c: blr        x8
0x000000000289b7a0: mov        x0, x21
0x000000000289b7a4: ldp        x29, x30, [sp, #0x30]
0x000000000289b7a8: ldp        x20, x19, [sp, #0x20]
0x000000000289b7ac: ldp        x22, x21, [sp, #0x10]
0x000000000289b7b0: add        sp, sp, #0x40
0x000000000289b7b4: ret        
