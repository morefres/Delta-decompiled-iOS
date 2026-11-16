; instruction-faithful ARM64 fallback for RobloxLib::function_28cf8f4
0x00000000028cf8f4: sub        sp, sp, #0x40
0x00000000028cf8f8: stp        x22, x21, [sp, #0x10]
0x00000000028cf8fc: stp        x20, x19, [sp, #0x20]
0x00000000028cf900: stp        x29, x30, [sp, #0x30]
0x00000000028cf904: add        x29, sp, #0x30
0x00000000028cf908: mov        x21, x1
0x00000000028cf90c: mov        x19, x0
0x00000000028cf910: strb       w1, [sp, #0xf]
0x00000000028cf914: adrp       x8, #0x6199000
0x00000000028cf918: add        x8, x8, #0xb00
0x00000000028cf91c: ldr        x8, [x8]
0x00000000028cf920: sub        x20, x0, #0xa8
0x00000000028cf924: mov        x0, x20
0x00000000028cf928: blr        x8
0x00000000028cf92c: ldrb       w8, [x19, #0x7d]!
0x00000000028cf930: cmp        w8, w21
0x00000000028cf934: b.eq       #0x28cf9c4
0x00000000028cf938: adrp       x8, #0x6199000
0x00000000028cf93c: add        x8, x8, #0x510
0x00000000028cf940: ldrb       w8, [x8]
0x00000000028cf944: cmp        w8, #1
0x00000000028cf948: b.ne       #0x28cf9b0
0x00000000028cf94c: adrp       x8, #0x65ee000
0x00000000028cf950: add        x8, x8, #0xb00
0x00000000028cf954: ldrb       w8, [x8]
0x00000000028cf958: tbnz       w8, #0, #0x28cf96c
0x00000000028cf95c: bl         #0x646b70
0x00000000028cf960: tbnz       w0, #0, #0x28cf96c
0x00000000028cf964: bl         #0x646df0
0x00000000028cf968: cbz        w0, #0x28cf9b0
0x00000000028cf96c: ldr        x8, [x20]
0x00000000028cf970: ldr        x8, [x8, #0x98]
0x00000000028cf974: adrp       x1, #0x63ec000
0x00000000028cf978: add        x1, x1, #0x50
0x00000000028cf97c: mov        x0, x20
0x00000000028cf980: mov        w2, #1
0x00000000028cf984: blr        x8
0x00000000028cf988: mov        x0, x20
0x00000000028cf98c: bl         #0x418c6d4
0x00000000028cf990: cbz        x0, #0x28cf9b0
0x00000000028cf994: adrp       x2, #0x63ec000
0x00000000028cf998: add        x2, x2, #0x50
0x00000000028cf99c: add        x4, sp, #0xf
0x00000000028cf9a0: mov        x1, x20
0x00000000028cf9a4: mov        x3, x19
0x00000000028cf9a8: bl         #0x24d6368
0x00000000028cf9ac: ldrb       w21, [sp, #0xf]
0x00000000028cf9b0: strb       w21, [x19]
0x00000000028cf9b4: adrp       x1, #0x63ec000
0x00000000028cf9b8: add        x1, x1, #0x50
0x00000000028cf9bc: mov        x0, x20
0x00000000028cf9c0: bl         #0x4197e7c
0x00000000028cf9c4: ldp        x29, x30, [sp, #0x30]
0x00000000028cf9c8: ldp        x20, x19, [sp, #0x20]
0x00000000028cf9cc: ldp        x22, x21, [sp, #0x10]
0x00000000028cf9d0: add        sp, sp, #0x40
0x00000000028cf9d4: ret        
