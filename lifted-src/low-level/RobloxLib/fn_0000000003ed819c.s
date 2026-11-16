; instruction-faithful ARM64 fallback for RobloxLib::function_3ed819c
0x0000000003ed819c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed81a0: stp        x29, x30, [sp, #0x10]
0x0000000003ed81a4: add        x29, sp, #0x10
0x0000000003ed81a8: mov        x19, x0
0x0000000003ed81ac: add        x0, x0, #0xa0
0x0000000003ed81b0: bl         #0x2b250e0
0x0000000003ed81b4: mov        x0, x19
0x0000000003ed81b8: ldp        x29, x30, [sp, #0x10]
0x0000000003ed81bc: ldp        x20, x19, [sp], #0x20
0x0000000003ed81c0: b          #0x4182bf0
0x0000000003ed81c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed81c8: stp        x29, x30, [sp, #0x10]
0x0000000003ed81cc: add        x29, sp, #0x10
0x0000000003ed81d0: mov        x19, x0
0x0000000003ed81d4: add        x0, x0, #0xa0
0x0000000003ed81d8: bl         #0x2b250e0
0x0000000003ed81dc: mov        x0, x19
0x0000000003ed81e0: bl         #0x4182bf0
0x0000000003ed81e4: ldp        x29, x30, [sp, #0x10]
0x0000000003ed81e8: ldp        x20, x19, [sp], #0x20
0x0000000003ed81ec: b          #0x47e93a8
0x0000000003ed81f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed81f4: stp        x29, x30, [sp, #0x10]
0x0000000003ed81f8: add        x29, sp, #0x10
0x0000000003ed81fc: adrp       x19, #0x64a9000
0x0000000003ed8200: ldr        x0, [x19, #0xf50]
0x0000000003ed8204: cbnz       x0, #0x3ed8214
0x0000000003ed8208: bl         #0x3ed80a4
0x0000000003ed820c: ldr        x0, [x0, #8]
0x0000000003ed8210: str        x0, [x19, #0xf50]
0x0000000003ed8214: ldp        x29, x30, [sp, #0x10]
0x0000000003ed8218: ldp        x20, x19, [sp], #0x20
0x0000000003ed821c: ret        
0x0000000003ed8220: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed8224: stp        x29, x30, [sp, #0x10]
0x0000000003ed8228: add        x29, sp, #0x10
0x0000000003ed822c: mov        x19, x0
0x0000000003ed8230: adrp       x8, #0x5fb9000
0x0000000003ed8234: add        x8, x8, #0x3e0
0x0000000003ed8238: str        x8, [x0]
0x0000000003ed823c: ldr        x0, [x0, #0xc0]
0x0000000003ed8240: str        xzr, [x19, #0xc0]
0x0000000003ed8244: cbz        x0, #0x3ed8254
0x0000000003ed8248: ldr        x8, [x0]
0x0000000003ed824c: ldr        x8, [x8, #8]
0x0000000003ed8250: blr        x8
0x0000000003ed8254: ldr        x0, [x19, #0xb8]
0x0000000003ed8258: str        xzr, [x19, #0xb8]
0x0000000003ed825c: cbz        x0, #0x3ed826c
0x0000000003ed8260: ldr        x8, [x0]
0x0000000003ed8264: ldr        x8, [x8, #8]
0x0000000003ed8268: blr        x8
0x0000000003ed826c: mov        x0, x19
0x0000000003ed8270: ldp        x29, x30, [sp, #0x10]
0x0000000003ed8274: ldp        x20, x19, [sp], #0x20
0x0000000003ed8278: b          #0x47e93a8
