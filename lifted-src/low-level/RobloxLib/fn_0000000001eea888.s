; instruction-faithful ARM64 fallback for RobloxLib::function_1eea888
0x0000000001eea888: sub        sp, sp, #0x70
0x0000000001eea88c: stp        x28, x27, [sp, #0x10]
0x0000000001eea890: stp        x26, x25, [sp, #0x20]
0x0000000001eea894: stp        x24, x23, [sp, #0x30]
0x0000000001eea898: stp        x22, x21, [sp, #0x40]
0x0000000001eea89c: stp        x20, x19, [sp, #0x50]
0x0000000001eea8a0: stp        x29, x30, [sp, #0x60]
0x0000000001eea8a4: add        x29, sp, #0x60
0x0000000001eea8a8: mov        x20, x7
0x0000000001eea8ac: mov        x21, x6
0x0000000001eea8b0: mov        x22, x5
0x0000000001eea8b4: mov        x23, x4
0x0000000001eea8b8: mov        x24, x3
0x0000000001eea8bc: mov        x25, x2
0x0000000001eea8c0: mov        x26, x1
0x0000000001eea8c4: mov        x19, x0
0x0000000001eea8c8: ldr        x27, [x29, #0x10]
0x0000000001eea8cc: bl         #0x440fd3c
0x0000000001eea8d0: mov        x2, x0
0x0000000001eea8d4: strb       wzr, [sp]
0x0000000001eea8d8: mov        x0, x19
0x0000000001eea8dc: mov        x1, x26
0x0000000001eea8e0: mov        x3, x25
0x0000000001eea8e4: mov        x4, x24
0x0000000001eea8e8: mov        x5, x21
0x0000000001eea8ec: mov        x6, x20
0x0000000001eea8f0: mov        x7, x27
0x0000000001eea8f4: bl         #0x440b370
0x0000000001eea8f8: adrp       x8, #0x5bf2000
0x0000000001eea8fc: add        x8, x8, #0x1e8
0x0000000001eea900: str        x8, [x19]
0x0000000001eea904: ldr        x0, [x23]
0x0000000001eea908: str        xzr, [x23]
0x0000000001eea90c: mov        x20, x19
0x0000000001eea910: str        x0, [x20, #0xb0]!
0x0000000001eea914: ldr        x8, [x22]
0x0000000001eea918: str        xzr, [x22]
0x0000000001eea91c: mov        x21, x19
0x0000000001eea920: str        x8, [x21, #0xb8]!
0x0000000001eea924: str        xzr, [x19, #0xc0]
0x0000000001eea928: cbz        x0, #0x1eea96c
0x0000000001eea92c: ldr        x8, [x0]
0x0000000001eea930: ldr        x8, [x8, #0x18]
0x0000000001eea934: blr        x8
0x0000000001eea938: cbz        w0, #0x1eea94c
0x0000000001eea93c: ldurh      w8, [x19, #0xa9]
0x0000000001eea940: mov        w9, #0xfff5
0x0000000001eea944: and        w8, w8, w9
0x0000000001eea948: sturh      w8, [x19, #0xa9]
0x0000000001eea94c: ldr        x8, [x19]
0x0000000001eea950: ldr        x8, [x8, #0x10]
0x0000000001eea954: mov        x0, x19
0x0000000001eea958: blr        x8
0x0000000001eea95c: cbz        w0, #0x1eea96c
0x0000000001eea960: ldurh      w8, [x19, #0xa9]
0x0000000001eea964: and        w8, w8, #0xfffffff9
0x0000000001eea968: sturh      w8, [x19, #0xa9]
0x0000000001eea96c: mov        x0, x19
0x0000000001eea970: ldp        x29, x30, [sp, #0x60]
0x0000000001eea974: ldp        x20, x19, [sp, #0x50]
0x0000000001eea978: ldp        x22, x21, [sp, #0x40]
0x0000000001eea97c: ldp        x24, x23, [sp, #0x30]
0x0000000001eea980: ldp        x26, x25, [sp, #0x20]
0x0000000001eea984: ldp        x28, x27, [sp, #0x10]
0x0000000001eea988: add        sp, sp, #0x70
0x0000000001eea98c: ret        
0x0000000001eea990: mov        x22, x0
0x0000000001eea994: ldr        x0, [x19, #0xc0]
0x0000000001eea998: str        xzr, [x19, #0xc0]
0x0000000001eea99c: cbz        x0, #0x1eea9ac
0x0000000001eea9a0: ldr        x8, [x0]
0x0000000001eea9a4: ldr        x8, [x8, #8]
0x0000000001eea9a8: blr        x8
0x0000000001eea9ac: mov        x0, x21
0x0000000001eea9b0: mov        x1, x20
0x0000000001eea9b4: bl         #0x4b0de9c
0x0000000001eea9b8: mov        x0, x22
0x0000000001eea9bc: bl         #0x4b97984
