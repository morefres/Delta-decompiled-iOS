; instruction-faithful ARM64 fallback for RobloxLib::function_29aaa98
0x00000000029aaa98: sub        sp, sp, #0x40
0x00000000029aaa9c: stp        x22, x21, [sp, #0x10]
0x00000000029aaaa0: stp        x20, x19, [sp, #0x20]
0x00000000029aaaa4: stp        x29, x30, [sp, #0x30]
0x00000000029aaaa8: add        x29, sp, #0x30
0x00000000029aaaac: mov        x19, x1
0x00000000029aaab0: mov        x20, x0
0x00000000029aaab4: ldr        x0, [x0, #0xc8]
0x00000000029aaab8: ldrsb      w8, [x2, #0x17]
0x00000000029aaabc: ldr        x9, [x2]
0x00000000029aaac0: cmp        w8, #0
0x00000000029aaac4: csel       x1, x9, x2, lt
0x00000000029aaac8: add        x2, sp, #8
0x00000000029aaacc: bl         #0x440a0e8
0x00000000029aaad0: mov        x21, x0
0x00000000029aaad4: cbz        w0, #0x29aaaf8
0x00000000029aaad8: ldr        w8, [sp, #8]
0x00000000029aaadc: str        w8, [sp, #0xc]
0x00000000029aaae0: ldr        x0, [x20, #0xb8]
0x00000000029aaae4: ldr        x8, [x0]
0x00000000029aaae8: ldr        x8, [x8, #0x28]
0x00000000029aaaec: add        x2, sp, #0xc
0x00000000029aaaf0: mov        x1, x19
0x00000000029aaaf4: blr        x8
0x00000000029aaaf8: mov        x0, x21
0x00000000029aaafc: ldp        x29, x30, [sp, #0x30]
0x00000000029aab00: ldp        x20, x19, [sp, #0x20]
0x00000000029aab04: ldp        x22, x21, [sp, #0x10]
0x00000000029aab08: add        sp, sp, #0x40
0x00000000029aab0c: ret        
