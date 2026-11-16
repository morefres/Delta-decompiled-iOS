; instruction-faithful ARM64 fallback for RobloxLib::function_1eed8a0
0x0000000001eed8a0: sub        sp, sp, #0x50
0x0000000001eed8a4: stp        d9, d8, [sp, #0x10]
0x0000000001eed8a8: stp        x22, x21, [sp, #0x20]
0x0000000001eed8ac: stp        x20, x19, [sp, #0x30]
0x0000000001eed8b0: stp        x29, x30, [sp, #0x40]
0x0000000001eed8b4: add        x29, sp, #0x40
0x0000000001eed8b8: fmov       d8, d0
0x0000000001eed8bc: mov        x19, x0
0x0000000001eed8c0: str        d0, [sp, #8]
0x0000000001eed8c4: adrp       x8, #0x6199000
0x0000000001eed8c8: add        x8, x8, #0xb00
0x0000000001eed8cc: ldr        x8, [x8]
0x0000000001eed8d0: sub        x20, x0, #0x9a0
0x0000000001eed8d4: mov        x0, x20
0x0000000001eed8d8: blr        x8
0x0000000001eed8dc: ldr        x8, [x19]
0x0000000001eed8e0: ldr        x8, [x8, #0x38]
0x0000000001eed8e4: mov        x0, x19
0x0000000001eed8e8: fmov       d0, d8
0x0000000001eed8ec: blr        x8
0x0000000001eed8f0: mov        x21, x19
0x0000000001eed8f4: ldr        d0, [x21, #0x30]!
0x0000000001eed8f8: fcmp       d0, d8
0x0000000001eed8fc: b.eq       #0x1eed99c
0x0000000001eed900: adrp       x8, #0x6199000
0x0000000001eed904: add        x8, x8, #0x510
0x0000000001eed908: ldrb       w8, [x8]
0x0000000001eed90c: cmp        w8, #1
0x0000000001eed910: b.ne       #0x1eed978
0x0000000001eed914: adrp       x8, #0x65ee000
0x0000000001eed918: add        x8, x8, #0xb00
0x0000000001eed91c: ldrb       w8, [x8]
0x0000000001eed920: tbnz       w8, #0, #0x1eed934
0x0000000001eed924: bl         #0x646b70
0x0000000001eed928: tbnz       w0, #0, #0x1eed934
0x0000000001eed92c: bl         #0x646df0
0x0000000001eed930: cbz        w0, #0x1eed978
0x0000000001eed934: ldr        x8, [x20]
0x0000000001eed938: ldr        x8, [x8, #0x98]
0x0000000001eed93c: adrp       x1, #0x63b9000
0x0000000001eed940: add        x1, x1, #0xa98
0x0000000001eed944: mov        x0, x20
0x0000000001eed948: mov        w2, #1
0x0000000001eed94c: blr        x8
0x0000000001eed950: mov        x0, x20
0x0000000001eed954: bl         #0x418c6d4
0x0000000001eed958: cbz        x0, #0x1eed978
0x0000000001eed95c: adrp       x2, #0x63b9000
0x0000000001eed960: add        x2, x2, #0xa98
0x0000000001eed964: add        x4, sp, #8
0x0000000001eed968: mov        x1, x20
0x0000000001eed96c: mov        x3, x21
0x0000000001eed970: bl         #0x24d8498
0x0000000001eed974: ldr        d8, [sp, #8]
0x0000000001eed978: str        d8, [x19, #0x30]
0x0000000001eed97c: ldr        x8, [x19]
0x0000000001eed980: ldr        x8, [x8, #0x48]
0x0000000001eed984: mov        x0, x19
0x0000000001eed988: blr        x8
0x0000000001eed98c: adrp       x1, #0x63b9000
0x0000000001eed990: add        x1, x1, #0xa98
0x0000000001eed994: mov        x0, x20
0x0000000001eed998: bl         #0x4197e7c
0x0000000001eed99c: ldr        x8, [x19]
0x0000000001eed9a0: ldr        x8, [x8, #0x40]
0x0000000001eed9a4: mov        x0, x19
0x0000000001eed9a8: blr        x8
0x0000000001eed9ac: ldp        x29, x30, [sp, #0x40]
0x0000000001eed9b0: ldp        x20, x19, [sp, #0x30]
0x0000000001eed9b4: ldp        x22, x21, [sp, #0x20]
0x0000000001eed9b8: ldp        d9, d8, [sp, #0x10]
0x0000000001eed9bc: add        sp, sp, #0x50
0x0000000001eed9c0: ret        
