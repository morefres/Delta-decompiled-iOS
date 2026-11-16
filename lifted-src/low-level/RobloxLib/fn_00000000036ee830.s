; instruction-faithful ARM64 fallback for RobloxLib::function_36ee830
0x00000000036ee830: sub        sp, sp, #0xb0
0x00000000036ee834: stp        x24, x23, [sp, #0x70]
0x00000000036ee838: stp        x22, x21, [sp, #0x80]
0x00000000036ee83c: stp        x20, x19, [sp, #0x90]
0x00000000036ee840: stp        x29, x30, [sp, #0xa0]
0x00000000036ee844: add        x29, sp, #0xa0
0x00000000036ee848: mov        x21, x2
0x00000000036ee84c: mov        x23, x1
0x00000000036ee850: ldp        x20, x19, [x0]
0x00000000036ee854: cbz        x20, #0x36ee868
0x00000000036ee858: ldxr       w8, [x20]
0x00000000036ee85c: add        w8, w8, #1
0x00000000036ee860: stxr       w9, w8, [x20]
0x00000000036ee864: cbnz       w9, #0x36ee858
0x00000000036ee868: mov        w0, #0x20
0x00000000036ee86c: bl         #0x47e9370
0x00000000036ee870: mov        x22, x0
0x00000000036ee874: mov        x1, x23
0x00000000036ee878: bl         #0x36474dc
0x00000000036ee87c: stp        x20, x0, [sp, #0x48]
0x00000000036ee880: adrp       x23, #0x36ee000
0x00000000036ee884: add        x23, x23, #0xccc
0x00000000036ee888: adrp       x24, #0x36ee000
0x00000000036ee88c: add        x24, x24, #0xca8
0x00000000036ee890: stp        x23, x24, [sp, #0x60]
0x00000000036ee894: adrp       x8, #0x2ddb000
0x00000000036ee898: add        x8, x8, #0x690
0x00000000036ee89c: str        x0, [sp, #8]
0x00000000036ee8a0: stp        x8, xzr, [sp, #0x18]
0x00000000036ee8a4: mov        w0, #0x28
0x00000000036ee8a8: bl         #0x47e9370
0x00000000036ee8ac: stp        x20, x22, [x0]
0x00000000036ee8b0: stp        x23, x24, [x0, #0x18]
0x00000000036ee8b4: adrp       x8, #0x2e20000
0x00000000036ee8b8: add        x10, x8, #0x4b4
0x00000000036ee8bc: str        x0, [sp, #0x28]
0x00000000036ee8c0: adrp       x8, #0x2e20000
0x00000000036ee8c4: add        x8, x8, #0x478
0x00000000036ee8c8: mov        w9, #0x3e8
0x00000000036ee8cc: smull      x2, w21, w9
0x00000000036ee8d0: stp        x10, x8, [sp, #0x38]
0x00000000036ee8d4: add        x1, sp, #0x28
0x00000000036ee8d8: add        x3, sp, #0x48
0x00000000036ee8dc: mov        x0, x19
0x00000000036ee8e0: bl         #0x3592944
0x00000000036ee8e4: ldr        x8, [sp, #0x38]
0x00000000036ee8e8: add        x1, sp, #0x28
0x00000000036ee8ec: add        x2, sp, #0x28
0x00000000036ee8f0: mov        w0, #1
0x00000000036ee8f4: blr        x8
0x00000000036ee8f8: ldr        x8, [sp, #0x18]
0x00000000036ee8fc: add        x1, sp, #8
0x00000000036ee900: add        x2, sp, #8
0x00000000036ee904: mov        w0, #1
0x00000000036ee908: blr        x8
0x00000000036ee90c: ldp        x29, x30, [sp, #0xa0]
0x00000000036ee910: ldp        x20, x19, [sp, #0x90]
0x00000000036ee914: ldp        x22, x21, [sp, #0x80]
0x00000000036ee918: ldp        x24, x23, [sp, #0x70]
0x00000000036ee91c: add        sp, sp, #0xb0
0x00000000036ee920: ret        
0x00000000036ee924: mov        x19, x0
0x00000000036ee928: ldr        x8, [sp, #0x38]
0x00000000036ee92c: add        x1, sp, #0x28
0x00000000036ee930: add        x2, sp, #0x28
0x00000000036ee934: mov        w0, #1
0x00000000036ee938: blr        x8
0x00000000036ee93c: b          #0x36ee94c
0x00000000036ee940: mov        x19, x0
0x00000000036ee944: add        x0, sp, #0x48
0x00000000036ee948: bl         #0x2e20424
0x00000000036ee94c: ldr        x8, [sp, #0x18]
0x00000000036ee950: add        x1, sp, #8
0x00000000036ee954: add        x2, sp, #8
0x00000000036ee958: mov        w0, #1
0x00000000036ee95c: blr        x8
0x00000000036ee960: b          #0x36ee988
0x00000000036ee964: mov        x19, x0
0x00000000036ee968: cbz        x20, #0x36ee988
0x00000000036ee96c: ldaxr      w8, [x20]
0x00000000036ee970: subs       w8, w8, #1
0x00000000036ee974: stlxr      w9, w8, [x20]
0x00000000036ee978: cbnz       w9, #0x36ee96c
0x00000000036ee97c: b.ne       #0x36ee988
0x00000000036ee980: mov        x0, x20
0x00000000036ee984: bl         #0x47e93a8
0x00000000036ee988: mov        x0, x19
0x00000000036ee98c: bl         #0x4b97984
