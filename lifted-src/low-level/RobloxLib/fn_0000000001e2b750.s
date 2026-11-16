; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b750
0x0000000001e2b750: sub        sp, sp, #0x70
0x0000000001e2b754: stp        x28, x27, [sp, #0x10]
0x0000000001e2b758: stp        x26, x25, [sp, #0x20]
0x0000000001e2b75c: stp        x24, x23, [sp, #0x30]
0x0000000001e2b760: stp        x22, x21, [sp, #0x40]
0x0000000001e2b764: stp        x20, x19, [sp, #0x50]
0x0000000001e2b768: stp        x29, x30, [sp, #0x60]
0x0000000001e2b76c: add        x29, sp, #0x60
0x0000000001e2b770: mov        x20, x7
0x0000000001e2b774: mov        x21, x6
0x0000000001e2b778: mov        x22, x5
0x0000000001e2b77c: mov        x23, x4
0x0000000001e2b780: mov        x24, x3
0x0000000001e2b784: mov        x25, x2
0x0000000001e2b788: mov        x26, x1
0x0000000001e2b78c: mov        x19, x0
0x0000000001e2b790: ldr        x27, [x29, #0x10]
0x0000000001e2b794: bl         #0x1e15740
0x0000000001e2b798: mov        x28, x0
0x0000000001e2b79c: mov        w0, #0x28
0x0000000001e2b7a0: bl         #0x47e9370
0x0000000001e2b7a4: adrp       x8, #0x5dda000
0x0000000001e2b7a8: add        x8, x8, #0xe48
0x0000000001e2b7ac: stp        x8, x24, [x0]
0x0000000001e2b7b0: stp        x23, x22, [x0, #0x10]
0x0000000001e2b7b4: str        x21, [x0, #0x20]
0x0000000001e2b7b8: str        x0, [sp, #8]
0x0000000001e2b7bc: add        x4, sp, #8
0x0000000001e2b7c0: mov        x0, x19
0x0000000001e2b7c4: mov        x1, x28
0x0000000001e2b7c8: mov        x2, x26
0x0000000001e2b7cc: mov        x3, x25
0x0000000001e2b7d0: mov        x5, x20
0x0000000001e2b7d4: mov        x6, x27
0x0000000001e2b7d8: bl         #0xaf52c
0x0000000001e2b7dc: ldr        x0, [sp, #8]
0x0000000001e2b7e0: str        xzr, [sp, #8]
0x0000000001e2b7e4: cbz        x0, #0x1e2b7f4
0x0000000001e2b7e8: ldr        x8, [x0]
0x0000000001e2b7ec: ldr        x8, [x8, #8]
0x0000000001e2b7f0: blr        x8
0x0000000001e2b7f4: adrp       x8, #0x5dda000
0x0000000001e2b7f8: add        x8, x8, #0xd18
0x0000000001e2b7fc: str        x8, [x19]
0x0000000001e2b800: mov        x0, x19
0x0000000001e2b804: ldp        x29, x30, [sp, #0x60]
0x0000000001e2b808: ldp        x20, x19, [sp, #0x50]
0x0000000001e2b80c: ldp        x22, x21, [sp, #0x40]
0x0000000001e2b810: ldp        x24, x23, [sp, #0x30]
0x0000000001e2b814: ldp        x26, x25, [sp, #0x20]
0x0000000001e2b818: ldp        x28, x27, [sp, #0x10]
0x0000000001e2b81c: add        sp, sp, #0x70
0x0000000001e2b820: ret        
0x0000000001e2b824: mov        x19, x0
0x0000000001e2b828: ldr        x0, [sp, #8]
0x0000000001e2b82c: str        xzr, [sp, #8]
0x0000000001e2b830: cbz        x0, #0x1e2b840
0x0000000001e2b834: ldr        x8, [x0]
0x0000000001e2b838: ldr        x8, [x8, #8]
0x0000000001e2b83c: blr        x8
0x0000000001e2b840: mov        x0, x19
0x0000000001e2b844: bl         #0x4b97984
