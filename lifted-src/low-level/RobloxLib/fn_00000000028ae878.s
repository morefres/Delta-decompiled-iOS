; instruction-faithful ARM64 fallback for RobloxLib::function_28ae878
0x00000000028ae878: sub        sp, sp, #0xb0
0x00000000028ae87c: stp        x28, x27, [sp, #0x50]
0x00000000028ae880: stp        x26, x25, [sp, #0x60]
0x00000000028ae884: stp        x24, x23, [sp, #0x70]
0x00000000028ae888: stp        x22, x21, [sp, #0x80]
0x00000000028ae88c: stp        x20, x19, [sp, #0x90]
0x00000000028ae890: stp        x29, x30, [sp, #0xa0]
0x00000000028ae894: add        x29, sp, #0xa0
0x00000000028ae898: mov        x20, x7
0x00000000028ae89c: str        x6, [sp, #8]
0x00000000028ae8a0: mov        x22, x5
0x00000000028ae8a4: mov        x23, x4
0x00000000028ae8a8: mov        x24, x3
0x00000000028ae8ac: mov        x25, x2
0x00000000028ae8b0: mov        x26, x1
0x00000000028ae8b4: mov        x19, x0
0x00000000028ae8b8: ldr        x27, [x29, #0x10]
0x00000000028ae8bc: bl         #0x28948f4
0x00000000028ae8c0: mov        x28, x0
0x00000000028ae8c4: bl         #0x288a178
0x00000000028ae8c8: mov        x21, x0
0x00000000028ae8cc: ldp        q0, q1, [x20]
0x00000000028ae8d0: stp        q0, q1, [sp, #0x10]
0x00000000028ae8d4: ldr        q0, [x20, #0x20]
0x00000000028ae8d8: str        q0, [sp, #0x30]
0x00000000028ae8dc: ldr        x8, [x20, #0x30]
0x00000000028ae8e0: str        x8, [sp, #0x40]
0x00000000028ae8e4: mov        w8, #1
0x00000000028ae8e8: strb       w8, [sp]
0x00000000028ae8ec: add        x5, sp, #0x10
0x00000000028ae8f0: mov        x0, x19
0x00000000028ae8f4: mov        x1, x28
0x00000000028ae8f8: mov        x2, x21
0x00000000028ae8fc: mov        x3, x26
0x00000000028ae900: mov        x4, x25
0x00000000028ae904: mov        x6, x27
0x00000000028ae908: mov        x7, x27
0x00000000028ae90c: bl         #0x440b370
0x00000000028ae910: str        x21, [x19, #0xb0]
0x00000000028ae914: adrp       x8, #0x5e75000
0x00000000028ae918: add        x8, x8, #0xe50
0x00000000028ae91c: str        x8, [x19]
0x00000000028ae920: mov        w0, #0x28
0x00000000028ae924: bl         #0x47e9370
0x00000000028ae928: mov        x20, x19
0x00000000028ae92c: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ae930: adrp       x8, #0x5e78000
0x00000000028ae934: add        x8, x8, #0x7d0
0x00000000028ae938: stp        x8, x24, [x0]
0x00000000028ae93c: stp        x23, x22, [x0, #0x10]
0x00000000028ae940: ldr        x8, [sp, #8]
0x00000000028ae944: str        x8, [x0, #0x20]
0x00000000028ae948: bl         #0x288a178
0x00000000028ae94c: str        x0, [x19, #0xc8]
0x00000000028ae950: ldr        x8, [x19]
0x00000000028ae954: ldr        x8, [x8, #0x18]
0x00000000028ae958: mov        x0, x19
0x00000000028ae95c: blr        x8
0x00000000028ae960: cbz        w0, #0x28ae974
0x00000000028ae964: ldurh      w8, [x19, #0xa9]
0x00000000028ae968: mov        w9, #0xfff5
0x00000000028ae96c: and        w8, w8, w9
0x00000000028ae970: sturh      w8, [x19, #0xa9]
0x00000000028ae974: ldr        x8, [x19]
0x00000000028ae978: ldr        x8, [x8, #0x10]
0x00000000028ae97c: mov        x0, x19
0x00000000028ae980: blr        x8
0x00000000028ae984: cbz        w0, #0x28ae994
0x00000000028ae988: ldurh      w8, [x19, #0xa9]
0x00000000028ae98c: and        w8, w8, #0xfffffff9
0x00000000028ae990: sturh      w8, [x19, #0xa9]
0x00000000028ae994: mov        x0, x19
0x00000000028ae998: ldp        x29, x30, [sp, #0xa0]
0x00000000028ae99c: ldp        x20, x19, [sp, #0x90]
0x00000000028ae9a0: ldp        x22, x21, [sp, #0x80]
0x00000000028ae9a4: ldp        x24, x23, [sp, #0x70]
0x00000000028ae9a8: ldp        x26, x25, [sp, #0x60]
0x00000000028ae9ac: ldp        x28, x27, [sp, #0x50]
0x00000000028ae9b0: add        sp, sp, #0xb0
0x00000000028ae9b4: ret        
0x00000000028ae9b8: mov        x21, x0
0x00000000028ae9bc: ldr        x0, [x19, #0xc0]
0x00000000028ae9c0: str        xzr, [x19, #0xc0]
0x00000000028ae9c4: cbz        x0, #0x28ae9d4
0x00000000028ae9c8: ldr        x8, [x0]
0x00000000028ae9cc: ldr        x8, [x8, #8]
0x00000000028ae9d0: blr        x8
0x00000000028ae9d4: mov        x0, x20
0x00000000028ae9d8: bl         #0x4b0ded0
0x00000000028ae9dc: mov        x0, x21
0x00000000028ae9e0: bl         #0x4b97984
