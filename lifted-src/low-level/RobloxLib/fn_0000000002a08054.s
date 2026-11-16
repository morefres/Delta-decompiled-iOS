; instruction-faithful ARM64 fallback for RobloxLib::function_2a08054
0x0000000002a08054: sub        sp, sp, #0x40
0x0000000002a08058: stp        x22, x21, [sp, #0x10]
0x0000000002a0805c: stp        x20, x19, [sp, #0x20]
0x0000000002a08060: stp        x29, x30, [sp, #0x30]
0x0000000002a08064: add        x29, sp, #0x30
0x0000000002a08068: mov        x19, x1
0x0000000002a0806c: mov        x20, x0
0x0000000002a08070: ldr        x0, [x0, #0xc8]
0x0000000002a08074: ldrsb      w8, [x2, #0x17]
0x0000000002a08078: ldr        x9, [x2]
0x0000000002a0807c: cmp        w8, #0
0x0000000002a08080: csel       x1, x9, x2, lt
0x0000000002a08084: add        x2, sp, #8
0x0000000002a08088: bl         #0x440a0e8
0x0000000002a0808c: mov        x21, x0
0x0000000002a08090: cbz        w0, #0x2a080b4
0x0000000002a08094: ldr        w8, [sp, #8]
0x0000000002a08098: str        w8, [sp, #0xc]
0x0000000002a0809c: ldr        x0, [x20, #0xb8]
0x0000000002a080a0: ldr        x8, [x0]
0x0000000002a080a4: ldr        x8, [x8, #0x28]
0x0000000002a080a8: add        x2, sp, #0xc
0x0000000002a080ac: mov        x1, x19
0x0000000002a080b0: blr        x8
0x0000000002a080b4: mov        x0, x21
0x0000000002a080b8: ldp        x29, x30, [sp, #0x30]
0x0000000002a080bc: ldp        x20, x19, [sp, #0x20]
0x0000000002a080c0: ldp        x22, x21, [sp, #0x10]
0x0000000002a080c4: add        sp, sp, #0x40
0x0000000002a080c8: ret        
