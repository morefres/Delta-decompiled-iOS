; instruction-faithful ARM64 fallback for RobloxLib::function_1f89f98
0x0000000001f89f98: sub        sp, sp, #0x80
0x0000000001f89f9c: stp        x22, x21, [sp, #0x50]
0x0000000001f89fa0: stp        x20, x19, [sp, #0x60]
0x0000000001f89fa4: stp        x29, x30, [sp, #0x70]
0x0000000001f89fa8: add        x29, sp, #0x70
0x0000000001f89fac: mov        x21, x0
0x0000000001f89fb0: ldr        x0, [x0, #8]
0x0000000001f89fb4: cbz        x0, #0x1f8a0d0
0x0000000001f89fb8: mov        x20, x1
0x0000000001f89fbc: bl         #0x4b98098
0x0000000001f89fc0: stur       x0, [x29, #-0x28]
0x0000000001f89fc4: cbz        x0, #0x1f8a0d0
0x0000000001f89fc8: mov        x19, x0
0x0000000001f89fcc: ldr        x8, [x21]
0x0000000001f89fd0: stur       x8, [x29, #-0x30]
0x0000000001f89fd4: cbz        x8, #0x1f8a0a0
0x0000000001f89fd8: ldr        x22, [x8, #0x50]
0x0000000001f89fdc: ldr        x9, [x21, #8]
0x0000000001f89fe0: stp        x8, x9, [sp]
0x0000000001f89fe4: cbz        x9, #0x1f89ffc
0x0000000001f89fe8: add        x8, x9, #0x10
0x0000000001f89fec: ldxr       x9, [x8]
0x0000000001f89ff0: add        x9, x9, #1
0x0000000001f89ff4: stxr       w10, x9, [x8]
0x0000000001f89ff8: cbnz       w10, #0x1f89fec
0x0000000001f89ffc: ldr        x8, [x21, #0x10]
0x0000000001f8a000: str        x8, [sp, #0x10]
0x0000000001f8a004: str        w20, [sp, #0x18]
0x0000000001f8a008: str        xzr, [sp, #0x38]
0x0000000001f8a00c: adrp       x4, #0x5e19000
0x0000000001f8a010: add        x4, x4, #0xd18
0x0000000001f8a014: adrp       x5, #0x1f8a000
0x0000000001f8a018: add        x5, x5, #0x258
0x0000000001f8a01c: add        x0, sp, #0x20
0x0000000001f8a020: mov        x3, sp
0x0000000001f8a024: mov        w1, #0x20
0x0000000001f8a028: mov        w2, #8
0x0000000001f8a02c: bl         #0x190f4
0x0000000001f8a030: and        x0, x22, #0xfffffffffffffff8
0x0000000001f8a034: add        x1, sp, #0x20
0x0000000001f8a038: mov        w2, #1
0x0000000001f8a03c: bl         #0x647db0
0x0000000001f8a040: mov        x20, x0
0x0000000001f8a044: add        x0, sp, #0x20
0x0000000001f8a048: bl         #0x18c70
0x0000000001f8a04c: ldr        x0, [sp, #8]
0x0000000001f8a050: cbz        x0, #0x1f8a058
0x0000000001f8a054: bl         #0x4b9808c
0x0000000001f8a058: tbnz       w20, #0, #0x1f8a0a0
0x0000000001f8a05c: adrp       x8, #0x6146000
0x0000000001f8a060: ldr        x0, [x8, #0xd80]
0x0000000001f8a064: and        w8, w0, #0xff
0x0000000001f8a068: cmp        w8, #6
0x0000000001f8a06c: b.lo       #0x1f8a0a0
0x0000000001f8a070: and        x8, x0, #0xfe00
0x0000000001f8a074: cbz        x8, #0x1f8a0a0
0x0000000001f8a078: adrp       x8, #0x6146000
0x0000000001f8a07c: ldr        x1, [x8, #0xd88]
0x0000000001f8a080: adrp       x3, #0x537a000
0x0000000001f8a084: add        x3, x3, #0x522
0x0000000001f8a088: add        x6, sp, #0x20
0x0000000001f8a08c: mov        w2, #2
0x0000000001f8a090: mov        w4, #0x36
0x0000000001f8a094: mov        x5, #0
0x0000000001f8a098: mov        w7, #1
0x0000000001f8a09c: bl         #0x47eec38
0x0000000001f8a0a0: add        x8, x19, #8
0x0000000001f8a0a4: ldaxr      x9, [x8]
0x0000000001f8a0a8: sub        x10, x9, #1
0x0000000001f8a0ac: stlxr      w11, x10, [x8]
0x0000000001f8a0b0: cbnz       w11, #0x1f8a0a4
0x0000000001f8a0b4: cbnz       x9, #0x1f8a0d0
0x0000000001f8a0b8: ldr        x8, [x19]
0x0000000001f8a0bc: ldr        x8, [x8, #0x10]
0x0000000001f8a0c0: mov        x0, x19
0x0000000001f8a0c4: blr        x8
0x0000000001f8a0c8: mov        x0, x19
0x0000000001f8a0cc: bl         #0x4b9808c
0x0000000001f8a0d0: ldp        x29, x30, [sp, #0x70]
0x0000000001f8a0d4: ldp        x20, x19, [sp, #0x60]
0x0000000001f8a0d8: ldp        x22, x21, [sp, #0x50]
0x0000000001f8a0dc: add        sp, sp, #0x80
0x0000000001f8a0e0: ret        
0x0000000001f8a0e4: mov        x19, x0
0x0000000001f8a0e8: b          #0x1f8a10c
0x0000000001f8a0ec: mov        x19, x0
0x0000000001f8a0f0: add        x0, sp, #0x20
0x0000000001f8a0f4: bl         #0x18c70
0x0000000001f8a0f8: b          #0x1f8a100
0x0000000001f8a0fc: mov        x19, x0
0x0000000001f8a100: ldr        x0, [sp, #8]
0x0000000001f8a104: cbz        x0, #0x1f8a10c
0x0000000001f8a108: bl         #0x4b9808c
0x0000000001f8a10c: sub        x0, x29, #0x30
0x0000000001f8a110: bl         #0x1df28
0x0000000001f8a114: mov        x0, x19
0x0000000001f8a118: bl         #0x4b97984
