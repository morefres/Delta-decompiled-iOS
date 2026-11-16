; instruction-faithful ARM64 fallback for RobloxLib::function_3ed85c4
0x0000000003ed85c4: sub        sp, sp, #0x40
0x0000000003ed85c8: stp        x22, x21, [sp, #0x10]
0x0000000003ed85cc: stp        x20, x19, [sp, #0x20]
0x0000000003ed85d0: stp        x29, x30, [sp, #0x30]
0x0000000003ed85d4: add        x29, sp, #0x30
0x0000000003ed85d8: mov        x21, x2
0x0000000003ed85dc: mov        x19, x1
0x0000000003ed85e0: mov        x20, x0
0x0000000003ed85e4: ldr        x22, [x2]
0x0000000003ed85e8: bl         #0x4405c14
0x0000000003ed85ec: cmp        x0, x22
0x0000000003ed85f0: b.ne       #0x3ed8628
0x0000000003ed85f4: ldr        w8, [x21, #0x10]
0x0000000003ed85f8: str        w8, [sp, #0xc]
0x0000000003ed85fc: ldr        x0, [x20, #0xb8]
0x0000000003ed8600: ldr        x8, [x0]
0x0000000003ed8604: ldr        x8, [x8, #0x28]
0x0000000003ed8608: add        x2, sp, #0xc
0x0000000003ed860c: mov        x1, x19
0x0000000003ed8610: blr        x8
0x0000000003ed8614: ldp        x29, x30, [sp, #0x30]
0x0000000003ed8618: ldp        x20, x19, [sp, #0x20]
0x0000000003ed861c: ldp        x22, x21, [sp, #0x10]
0x0000000003ed8620: add        sp, sp, #0x40
0x0000000003ed8624: ret        
0x0000000003ed8628: adrp       x0, #0x5228000
0x0000000003ed862c: add        x0, x0, #0x5b2
0x0000000003ed8630: bl         #0x47ee168
