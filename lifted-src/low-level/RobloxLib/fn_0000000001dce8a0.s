; instruction-faithful ARM64 fallback for RobloxLib::function_1dce8a0
0x0000000001dce8a0: sub        sp, sp, #0x40
0x0000000001dce8a4: stp        x22, x21, [sp, #0x10]
0x0000000001dce8a8: stp        x20, x19, [sp, #0x20]
0x0000000001dce8ac: stp        x29, x30, [sp, #0x30]
0x0000000001dce8b0: add        x29, sp, #0x30
0x0000000001dce8b4: mov        x21, x1
0x0000000001dce8b8: mov        x19, x0
0x0000000001dce8bc: strb       w1, [sp, #0xf]
0x0000000001dce8c0: adrp       x8, #0x6199000
0x0000000001dce8c4: add        x8, x8, #0xb00
0x0000000001dce8c8: ldr        x8, [x8]
0x0000000001dce8cc: sub        x20, x0, #0xa8
0x0000000001dce8d0: mov        x0, x20
0x0000000001dce8d4: blr        x8
0x0000000001dce8d8: ldrb       w8, [x19, #0x77]!
0x0000000001dce8dc: cmp        w8, w21
0x0000000001dce8e0: b.eq       #0x1dce970
0x0000000001dce8e4: adrp       x8, #0x6199000
0x0000000001dce8e8: add        x8, x8, #0x510
0x0000000001dce8ec: ldrb       w8, [x8]
0x0000000001dce8f0: cmp        w8, #1
0x0000000001dce8f4: b.ne       #0x1dce95c
0x0000000001dce8f8: adrp       x8, #0x65ee000
0x0000000001dce8fc: add        x8, x8, #0xb00
0x0000000001dce900: ldrb       w8, [x8]
0x0000000001dce904: tbnz       w8, #0, #0x1dce918
0x0000000001dce908: bl         #0x646b70
0x0000000001dce90c: tbnz       w0, #0, #0x1dce918
0x0000000001dce910: bl         #0x646df0
0x0000000001dce914: cbz        w0, #0x1dce95c
0x0000000001dce918: ldr        x8, [x20]
0x0000000001dce91c: ldr        x8, [x8, #0x98]
0x0000000001dce920: adrp       x1, #0x638d000
0x0000000001dce924: add        x1, x1, #0x9a0
0x0000000001dce928: mov        x0, x20
0x0000000001dce92c: mov        w2, #1
0x0000000001dce930: blr        x8
0x0000000001dce934: mov        x0, x20
0x0000000001dce938: bl         #0x418c6d4
0x0000000001dce93c: cbz        x0, #0x1dce95c
0x0000000001dce940: adrp       x2, #0x638d000
0x0000000001dce944: add        x2, x2, #0x9a0
0x0000000001dce948: add        x4, sp, #0xf
0x0000000001dce94c: mov        x1, x20
0x0000000001dce950: mov        x3, x19
0x0000000001dce954: bl         #0x24d6368
0x0000000001dce958: ldrb       w21, [sp, #0xf]
0x0000000001dce95c: strb       w21, [x19]
0x0000000001dce960: adrp       x1, #0x638d000
0x0000000001dce964: add        x1, x1, #0x9a0
0x0000000001dce968: mov        x0, x20
0x0000000001dce96c: bl         #0x4197e7c
0x0000000001dce970: ldp        x29, x30, [sp, #0x30]
0x0000000001dce974: ldp        x20, x19, [sp, #0x20]
0x0000000001dce978: ldp        x22, x21, [sp, #0x10]
0x0000000001dce97c: add        sp, sp, #0x40
0x0000000001dce980: ret        
