; instruction-faithful ARM64 fallback for RobloxLib::function_24dde74
0x00000000024dde74: sub        sp, sp, #0x60
0x00000000024dde78: stp        x24, x23, [sp, #0x20]
0x00000000024dde7c: stp        x22, x21, [sp, #0x30]
0x00000000024dde80: stp        x20, x19, [sp, #0x40]
0x00000000024dde84: stp        x29, x30, [sp, #0x50]
0x00000000024dde88: add        x29, sp, #0x50
0x00000000024dde8c: ldr        x8, [x0, #0xe8]
0x00000000024dde90: cmp        x8, #0
0x00000000024dde94: cset       w8, eq
0x00000000024dde98: ldrb       w9, [x0, #0xe0]
0x00000000024dde9c: tst        w9, #0x10
0x00000000024ddea0: cset       w9, eq
0x00000000024ddea4: eor        w8, w8, w9
0x00000000024ddea8: tbnz       w8, #0, #0x24ddfa4
0x00000000024ddeac: mov        x20, x0
0x00000000024ddeb0: ldrb       w8, [x0, #0x128]
0x00000000024ddeb4: cmp        w8, #1
0x00000000024ddeb8: b.ne       #0x24ddfa4
0x00000000024ddebc: mov        x22, x4
0x00000000024ddec0: mov        x23, x3
0x00000000024ddec4: mov        x21, x2
0x00000000024ddec8: mov        x19, x1
0x00000000024ddecc: ldr        x2, [x1, #0x18]
0x00000000024dded0: add        x0, x20, #0x10
0x00000000024dded4: mov        x1, x21
0x00000000024dded8: bl         #0x24d4b28
0x00000000024ddedc: tbnz       w0, #0, #0x24ddfa4
0x00000000024ddee0: mov        x0, x20
0x00000000024ddee4: mov        x1, x19
0x00000000024ddee8: mov        x2, x21
0x00000000024ddeec: mov        x3, x23
0x00000000024ddef0: mov        x4, x22
0x00000000024ddef4: bl         #0x24edc5c
0x00000000024ddef8: adrp       x8, #0x6154000
0x00000000024ddefc: ldrb       w8, [x8, #0x310]
0x00000000024ddf00: adrp       x9, #0x601d000
0x00000000024ddf04: add        x9, x9, #0x670
0x00000000024ddf08: ldr        x9, [x9]
0x00000000024ddf0c: cmp        w8, #1
0x00000000024ddf10: ccmp       x9, x21, #0, eq
0x00000000024ddf14: b.ne       #0x24ddfa4
0x00000000024ddf18: ldr        x20, [x20, #0x140]
0x00000000024ddf1c: cbz        x20, #0x24ddfa4
0x00000000024ddf20: mov        x8, sp
0x00000000024ddf24: mov        x0, x19
0x00000000024ddf28: bl         #0x1a198
0x00000000024ddf2c: ldp        x9, x8, [sp]
0x00000000024ddf30: stp        x9, x8, [sp, #0x10]
0x00000000024ddf34: cbz        x8, #0x24ddf4c
0x00000000024ddf38: add        x8, x8, #0x10
0x00000000024ddf3c: ldxr       x9, [x8]
0x00000000024ddf40: add        x9, x9, #1
0x00000000024ddf44: stxr       w10, x9, [x8]
0x00000000024ddf48: cbnz       w10, #0x24ddf3c
0x00000000024ddf4c: ldr        x8, [x20]
0x00000000024ddf50: ldr        x8, [x8, #0x10]
0x00000000024ddf54: add        x1, sp, #0x10
0x00000000024ddf58: mov        x0, x20
0x00000000024ddf5c: blr        x8
0x00000000024ddf60: ldr        x0, [sp, #0x18]
0x00000000024ddf64: cbz        x0, #0x24ddf6c
0x00000000024ddf68: bl         #0x4b9808c
0x00000000024ddf6c: ldr        x19, [sp, #8]
0x00000000024ddf70: cbz        x19, #0x24ddfa4
0x00000000024ddf74: add        x8, x19, #8
0x00000000024ddf78: ldaxr      x9, [x8]
0x00000000024ddf7c: sub        x10, x9, #1
0x00000000024ddf80: stlxr      w11, x10, [x8]
0x00000000024ddf84: cbnz       w11, #0x24ddf78
0x00000000024ddf88: cbnz       x9, #0x24ddfa4
0x00000000024ddf8c: ldr        x8, [x19]
0x00000000024ddf90: ldr        x8, [x8, #0x10]
0x00000000024ddf94: mov        x0, x19
0x00000000024ddf98: blr        x8
0x00000000024ddf9c: mov        x0, x19
0x00000000024ddfa0: bl         #0x4b9808c
0x00000000024ddfa4: ldp        x29, x30, [sp, #0x50]
0x00000000024ddfa8: ldp        x20, x19, [sp, #0x40]
0x00000000024ddfac: ldp        x22, x21, [sp, #0x30]
0x00000000024ddfb0: ldp        x24, x23, [sp, #0x20]
0x00000000024ddfb4: add        sp, sp, #0x60
0x00000000024ddfb8: ret        
0x00000000024ddfbc: mov        x19, x0
0x00000000024ddfc0: ldr        x0, [sp, #0x18]
0x00000000024ddfc4: cbz        x0, #0x24ddfcc
0x00000000024ddfc8: bl         #0x4b9808c
0x00000000024ddfcc: mov        x0, sp
0x00000000024ddfd0: bl         #0x1df28
0x00000000024ddfd4: mov        x0, x19
0x00000000024ddfd8: bl         #0x4b97984
