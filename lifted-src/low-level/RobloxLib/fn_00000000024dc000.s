; instruction-faithful ARM64 fallback for RobloxLib::function_24dc000
0x00000000024dc000: sub        sp, sp, #0x60
0x00000000024dc004: stp        x24, x23, [sp, #0x20]
0x00000000024dc008: stp        x22, x21, [sp, #0x30]
0x00000000024dc00c: stp        x20, x19, [sp, #0x40]
0x00000000024dc010: stp        x29, x30, [sp, #0x50]
0x00000000024dc014: add        x29, sp, #0x50
0x00000000024dc018: ldr        x8, [x0, #0xe8]
0x00000000024dc01c: cmp        x8, #0
0x00000000024dc020: cset       w8, eq
0x00000000024dc024: ldrb       w9, [x0, #0xe0]
0x00000000024dc028: tst        w9, #4
0x00000000024dc02c: cset       w9, eq
0x00000000024dc030: eor        w8, w8, w9
0x00000000024dc034: tbnz       w8, #0, #0x24dc06c
0x00000000024dc038: mov        x20, x0
0x00000000024dc03c: ldrb       w8, [x0, #0x128]
0x00000000024dc040: cmp        w8, #1
0x00000000024dc044: b.ne       #0x24dc06c
0x00000000024dc048: mov        x22, x4
0x00000000024dc04c: mov        x23, x3
0x00000000024dc050: mov        x21, x2
0x00000000024dc054: mov        x19, x1
0x00000000024dc058: ldr        x2, [x1, #0x18]
0x00000000024dc05c: add        x0, x20, #0x10
0x00000000024dc060: mov        x1, x21
0x00000000024dc064: bl         #0x24d4b28
0x00000000024dc068: tbz        w0, #0, #0x24dc084
0x00000000024dc06c: ldp        x29, x30, [sp, #0x50]
0x00000000024dc070: ldp        x20, x19, [sp, #0x40]
0x00000000024dc074: ldp        x22, x21, [sp, #0x30]
0x00000000024dc078: ldp        x24, x23, [sp, #0x20]
0x00000000024dc07c: add        sp, sp, #0x60
0x00000000024dc080: ret        
0x00000000024dc084: ldrb       w8, [x20, #0x10]
0x00000000024dc088: cmp        w8, #0
0x00000000024dc08c: csel       x3, x23, xzr, ne
0x00000000024dc090: ldrb       w8, [x20, #0x11]
0x00000000024dc094: cmp        w8, #0
0x00000000024dc098: csel       x4, x22, xzr, ne
0x00000000024dc09c: mov        x0, x20
0x00000000024dc0a0: mov        x1, x19
0x00000000024dc0a4: mov        x2, x21
0x00000000024dc0a8: bl         #0x24ec91c
0x00000000024dc0ac: adrp       x8, #0x6154000
0x00000000024dc0b0: ldrb       w8, [x8, #0x310]
0x00000000024dc0b4: cmp        w8, #1
0x00000000024dc0b8: b.ne       #0x24dc06c
0x00000000024dc0bc: adrp       x8, #0x601d000
0x00000000024dc0c0: add        x8, x8, #0x670
0x00000000024dc0c4: ldr        x8, [x8]
0x00000000024dc0c8: cmp        x8, x21
0x00000000024dc0cc: b.ne       #0x24dc06c
0x00000000024dc0d0: ldr        x20, [x20, #0x140]
0x00000000024dc0d4: cbz        x20, #0x24dc06c
0x00000000024dc0d8: mov        x8, sp
0x00000000024dc0dc: mov        x0, x19
0x00000000024dc0e0: bl         #0x1a198
0x00000000024dc0e4: ldp        x9, x8, [sp]
0x00000000024dc0e8: stp        x9, x8, [sp, #0x10]
0x00000000024dc0ec: cbz        x8, #0x24dc104
0x00000000024dc0f0: add        x8, x8, #0x10
0x00000000024dc0f4: ldxr       x9, [x8]
0x00000000024dc0f8: add        x9, x9, #1
0x00000000024dc0fc: stxr       w10, x9, [x8]
0x00000000024dc100: cbnz       w10, #0x24dc0f4
0x00000000024dc104: ldr        x8, [x20]
0x00000000024dc108: ldr        x8, [x8, #0x10]
0x00000000024dc10c: add        x1, sp, #0x10
0x00000000024dc110: mov        x0, x20
0x00000000024dc114: blr        x8
0x00000000024dc118: ldr        x0, [sp, #0x18]
0x00000000024dc11c: cbz        x0, #0x24dc124
0x00000000024dc120: bl         #0x4b9808c
0x00000000024dc124: ldr        x19, [sp, #8]
0x00000000024dc128: cbz        x19, #0x24dc06c
0x00000000024dc12c: add        x8, x19, #8
0x00000000024dc130: ldaxr      x9, [x8]
0x00000000024dc134: sub        x10, x9, #1
0x00000000024dc138: stlxr      w11, x10, [x8]
0x00000000024dc13c: cbnz       w11, #0x24dc130
0x00000000024dc140: cbnz       x9, #0x24dc06c
0x00000000024dc144: ldr        x8, [x19]
0x00000000024dc148: ldr        x8, [x8, #0x10]
0x00000000024dc14c: mov        x0, x19
0x00000000024dc150: blr        x8
0x00000000024dc154: mov        x0, x19
0x00000000024dc158: bl         #0x4b9808c
0x00000000024dc15c: b          #0x24dc06c
0x00000000024dc160: mov        x19, x0
0x00000000024dc164: ldr        x0, [sp, #0x18]
0x00000000024dc168: cbz        x0, #0x24dc170
0x00000000024dc16c: bl         #0x4b9808c
0x00000000024dc170: mov        x0, sp
0x00000000024dc174: bl         #0x1df28
0x00000000024dc178: mov        x0, x19
0x00000000024dc17c: bl         #0x4b97984
