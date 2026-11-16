; instruction-faithful ARM64 fallback for RobloxLib::function_3eed898
0x0000000003eed898: sub        sp, sp, #0x40
0x0000000003eed89c: stp        d9, d8, [sp, #0x10]
0x0000000003eed8a0: stp        x20, x19, [sp, #0x20]
0x0000000003eed8a4: stp        x29, x30, [sp, #0x30]
0x0000000003eed8a8: add        x29, sp, #0x30
0x0000000003eed8ac: fmov       s8, s0
0x0000000003eed8b0: mov        x20, x0
0x0000000003eed8b4: str        s0, [sp, #0xc]
0x0000000003eed8b8: adrp       x8, #0x6199000
0x0000000003eed8bc: add        x8, x8, #0xb00
0x0000000003eed8c0: ldr        x8, [x8]
0x0000000003eed8c4: sub        x19, x0, #0x150
0x0000000003eed8c8: mov        x0, x19
0x0000000003eed8cc: blr        x8
0x0000000003eed8d0: adrp       x8, #0x6199000
0x0000000003eed8d4: add        x8, x8, #0x510
0x0000000003eed8d8: ldrb       w8, [x8]
0x0000000003eed8dc: cmp        w8, #1
0x0000000003eed8e0: b.ne       #0x3eed948
0x0000000003eed8e4: adrp       x8, #0x65ee000
0x0000000003eed8e8: add        x8, x8, #0xb00
0x0000000003eed8ec: ldrb       w8, [x8]
0x0000000003eed8f0: tbnz       w8, #0, #0x3eed904
0x0000000003eed8f4: bl         #0x646b70
0x0000000003eed8f8: tbnz       w0, #0, #0x3eed904
0x0000000003eed8fc: bl         #0x646df0
0x0000000003eed900: cbz        w0, #0x3eed948
0x0000000003eed904: mov        x0, x19
0x0000000003eed908: bl         #0x418c6d4
0x0000000003eed90c: cbz        x0, #0x3eed984
0x0000000003eed910: ldrb       w8, [x0, #0x10]
0x0000000003eed914: cmp        w8, #1
0x0000000003eed918: b.ne       #0x3eed96c
0x0000000003eed91c: ldr        x8, [x20, #0x10]
0x0000000003eed920: ldr        s0, [x8, #0x10]
0x0000000003eed924: str        s0, [sp, #8]
0x0000000003eed928: fcmp       s0, s8
0x0000000003eed92c: b.eq       #0x3eed984
0x0000000003eed930: adrp       x2, #0x64ae000
0x0000000003eed934: add        x2, x2, #0xb10
0x0000000003eed938: add        x3, sp, #8
0x0000000003eed93c: add        x4, sp, #0xc
0x0000000003eed940: mov        x1, x19
0x0000000003eed944: b          #0x3eed980
0x0000000003eed948: ldr        x8, [x20]
0x0000000003eed94c: ldr        x1, [x8, #0x28]
0x0000000003eed950: mov        x0, x20
0x0000000003eed954: fmov       s0, s8
0x0000000003eed958: ldp        x29, x30, [sp, #0x30]
0x0000000003eed95c: ldp        x20, x19, [sp, #0x20]
0x0000000003eed960: ldp        d9, d8, [sp, #0x10]
0x0000000003eed964: add        sp, sp, #0x40
0x0000000003eed968: br         x1
0x0000000003eed96c: adrp       x2, #0x64ae000
0x0000000003eed970: add        x2, x2, #0xb10
0x0000000003eed974: add        x4, sp, #0xc
0x0000000003eed978: mov        x1, x19
0x0000000003eed97c: mov        x3, #0
0x0000000003eed980: bl         #0x24d7c4c
0x0000000003eed984: ldr        s0, [sp, #0xc]
0x0000000003eed988: ldr        x8, [x20]
0x0000000003eed98c: ldr        x8, [x8, #0x28]
0x0000000003eed990: mov        x0, x20
0x0000000003eed994: blr        x8
0x0000000003eed998: ldr        x8, [x19]
0x0000000003eed99c: ldr        x8, [x8, #0x98]
0x0000000003eed9a0: adrp       x1, #0x64ae000
0x0000000003eed9a4: add        x1, x1, #0xb10
0x0000000003eed9a8: mov        x0, x19
0x0000000003eed9ac: mov        w2, #1
0x0000000003eed9b0: blr        x8
0x0000000003eed9b4: ldp        x29, x30, [sp, #0x30]
0x0000000003eed9b8: ldp        x20, x19, [sp, #0x20]
0x0000000003eed9bc: ldp        d9, d8, [sp, #0x10]
0x0000000003eed9c0: add        sp, sp, #0x40
0x0000000003eed9c4: ret        
