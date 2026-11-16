; instruction-faithful ARM64 fallback for RobloxLib::function_3f1e870
0x0000000003f1e870: sub        sp, sp, #0x40
0x0000000003f1e874: stp        x22, x21, [sp, #0x10]
0x0000000003f1e878: stp        x20, x19, [sp, #0x20]
0x0000000003f1e87c: stp        x29, x30, [sp, #0x30]
0x0000000003f1e880: add        x29, sp, #0x30
0x0000000003f1e884: mov        x21, x1
0x0000000003f1e888: mov        x19, x0
0x0000000003f1e88c: strb       w1, [sp, #0xf]
0x0000000003f1e890: adrp       x8, #0x6199000
0x0000000003f1e894: add        x8, x8, #0xb00
0x0000000003f1e898: ldr        x8, [x8]
0x0000000003f1e89c: sub        x20, x0, #0xb0
0x0000000003f1e8a0: mov        x0, x20
0x0000000003f1e8a4: blr        x8
0x0000000003f1e8a8: adrp       x8, #0x6199000
0x0000000003f1e8ac: add        x8, x8, #0x510
0x0000000003f1e8b0: ldrb       w8, [x8]
0x0000000003f1e8b4: cmp        w8, #1
0x0000000003f1e8b8: b.ne       #0x3f1e928
0x0000000003f1e8bc: adrp       x8, #0x65ee000
0x0000000003f1e8c0: add        x8, x8, #0xb00
0x0000000003f1e8c4: ldrb       w8, [x8]
0x0000000003f1e8c8: tbnz       w8, #0, #0x3f1e8dc
0x0000000003f1e8cc: bl         #0x646b70
0x0000000003f1e8d0: tbnz       w0, #0, #0x3f1e8dc
0x0000000003f1e8d4: bl         #0x646df0
0x0000000003f1e8d8: cbz        w0, #0x3f1e928
0x0000000003f1e8dc: mov        x0, x20
0x0000000003f1e8e0: bl         #0x418c6d4
0x0000000003f1e8e4: cbz        x0, #0x3f1e968
0x0000000003f1e8e8: mov        x22, x0
0x0000000003f1e8ec: ldrb       w8, [x0, #0x10]
0x0000000003f1e8f0: cmp        w8, #1
0x0000000003f1e8f4: b.ne       #0x3f1e94c
0x0000000003f1e8f8: mov        x0, x20
0x0000000003f1e8fc: bl         #0x3fcee24
0x0000000003f1e900: strb       w0, [sp, #0xe]
0x0000000003f1e904: cmp        w0, w21
0x0000000003f1e908: b.eq       #0x3f1e968
0x0000000003f1e90c: adrp       x2, #0x64b8000
0x0000000003f1e910: add        x2, x2, #0x110
0x0000000003f1e914: add        x3, sp, #0xe
0x0000000003f1e918: add        x4, sp, #0xf
0x0000000003f1e91c: mov        x0, x22
0x0000000003f1e920: mov        x1, x20
0x0000000003f1e924: b          #0x3f1e964
0x0000000003f1e928: ldr        x8, [x19]
0x0000000003f1e92c: ldr        x2, [x8, #0x190]
0x0000000003f1e930: mov        x0, x19
0x0000000003f1e934: mov        x1, x21
0x0000000003f1e938: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e93c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e940: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e944: add        sp, sp, #0x40
0x0000000003f1e948: br         x2
0x0000000003f1e94c: adrp       x2, #0x64b8000
0x0000000003f1e950: add        x2, x2, #0x110
0x0000000003f1e954: add        x4, sp, #0xf
0x0000000003f1e958: mov        x0, x22
0x0000000003f1e95c: mov        x1, x20
0x0000000003f1e960: mov        x3, #0
0x0000000003f1e964: bl         #0x24d6368
0x0000000003f1e968: ldrb       w1, [sp, #0xf]
0x0000000003f1e96c: ldr        x8, [x19]
0x0000000003f1e970: ldr        x8, [x8, #0x190]
0x0000000003f1e974: mov        x0, x19
0x0000000003f1e978: blr        x8
0x0000000003f1e97c: ldur       x8, [x19, #-0xb0]
0x0000000003f1e980: ldr        x8, [x8, #0x98]
0x0000000003f1e984: adrp       x1, #0x64b8000
0x0000000003f1e988: add        x1, x1, #0x110
0x0000000003f1e98c: mov        x0, x20
0x0000000003f1e990: mov        w2, #1
0x0000000003f1e994: blr        x8
0x0000000003f1e998: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e99c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e9a0: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e9a4: add        sp, sp, #0x40
0x0000000003f1e9a8: ret        
