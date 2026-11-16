; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c8b4
0x0000000001c5c8b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5c8b8: stp        x20, x19, [sp, #0x10]
0x0000000001c5c8bc: stp        x29, x30, [sp, #0x20]
0x0000000001c5c8c0: add        x29, sp, #0x20
0x0000000001c5c8c4: mov        x19, x1
0x0000000001c5c8c8: mov        x22, x0
0x0000000001c5c8cc: adrp       x8, #0x6199000
0x0000000001c5c8d0: add        x8, x8, #0xb00
0x0000000001c5c8d4: ldr        x8, [x8]
0x0000000001c5c8d8: sub        x20, x0, #0x98
0x0000000001c5c8dc: mov        x0, x20
0x0000000001c5c8e0: blr        x8
0x0000000001c5c8e4: add        x21, x22, #8
0x0000000001c5c8e8: ldrb       w9, [x22, #0x1f]
0x0000000001c5c8ec: sxtb       w8, w9
0x0000000001c5c8f0: ldr        x10, [x22, #0x10]
0x0000000001c5c8f4: cmp        w8, #0
0x0000000001c5c8f8: csel       x2, x10, x9, lt
0x0000000001c5c8fc: ldrb       w10, [x19, #0x17]
0x0000000001c5c900: sxtb       w9, w10
0x0000000001c5c904: ldr        x11, [x19, #8]
0x0000000001c5c908: cmp        w9, #0
0x0000000001c5c90c: csel       x10, x11, x10, lt
0x0000000001c5c910: cmp        x2, x10
0x0000000001c5c914: b.ne       #0x1c5c938
0x0000000001c5c918: ldr        x10, [x21]
0x0000000001c5c91c: cmp        w8, #0
0x0000000001c5c920: csel       x0, x10, x21, lt
0x0000000001c5c924: ldr        x8, [x19]
0x0000000001c5c928: cmp        w9, #0
0x0000000001c5c92c: csel       x1, x8, x19, lt
0x0000000001c5c930: bl         #0x4b98ed8
0x0000000001c5c934: cbz        w0, #0x1c5c9f0
0x0000000001c5c938: adrp       x8, #0x6199000
0x0000000001c5c93c: add        x8, x8, #0x510
0x0000000001c5c940: ldrb       w8, [x8]
0x0000000001c5c944: cmp        w8, #1
0x0000000001c5c948: b.ne       #0x1c5c9ac
0x0000000001c5c94c: adrp       x8, #0x65ee000
0x0000000001c5c950: add        x8, x8, #0xb00
0x0000000001c5c954: ldrb       w8, [x8]
0x0000000001c5c958: tbnz       w8, #0, #0x1c5c96c
0x0000000001c5c95c: bl         #0x646b70
0x0000000001c5c960: tbnz       w0, #0, #0x1c5c96c
0x0000000001c5c964: bl         #0x646df0
0x0000000001c5c968: cbz        w0, #0x1c5c9ac
0x0000000001c5c96c: ldr        x8, [x20]
0x0000000001c5c970: ldr        x8, [x8, #0x98]
0x0000000001c5c974: adrp       x1, #0x6354000
0x0000000001c5c978: add        x1, x1, #0xd08
0x0000000001c5c97c: mov        x0, x20
0x0000000001c5c980: mov        w2, #1
0x0000000001c5c984: blr        x8
0x0000000001c5c988: mov        x0, x20
0x0000000001c5c98c: bl         #0x418c6d4
0x0000000001c5c990: cbz        x0, #0x1c5c9ac
0x0000000001c5c994: adrp       x2, #0x6354000
0x0000000001c5c998: add        x2, x2, #0xd08
0x0000000001c5c99c: mov        x1, x20
0x0000000001c5c9a0: mov        x3, x21
0x0000000001c5c9a4: mov        x4, x19
0x0000000001c5c9a8: bl         #0x24d5b1c
0x0000000001c5c9ac: ldrsb      w8, [x22, #0x1f]
0x0000000001c5c9b0: tbz        w8, #0x1f, #0x1c5c9bc
0x0000000001c5c9b4: ldr        x0, [x21]
0x0000000001c5c9b8: bl         #0x47e93a8
0x0000000001c5c9bc: ldr        q0, [x19]
0x0000000001c5c9c0: ldr        x8, [x19, #0x10]
0x0000000001c5c9c4: str        x8, [x21, #0x10]
0x0000000001c5c9c8: str        q0, [x21]
0x0000000001c5c9cc: strb       wzr, [x19, #0x17]
0x0000000001c5c9d0: strb       wzr, [x19]
0x0000000001c5c9d4: adrp       x1, #0x6354000
0x0000000001c5c9d8: add        x1, x1, #0xd08
0x0000000001c5c9dc: mov        x0, x20
0x0000000001c5c9e0: ldp        x29, x30, [sp, #0x20]
0x0000000001c5c9e4: ldp        x20, x19, [sp, #0x10]
0x0000000001c5c9e8: ldp        x22, x21, [sp], #0x30
0x0000000001c5c9ec: b          #0x4197e7c
0x0000000001c5c9f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c5c9f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c5c9f8: ldp        x22, x21, [sp], #0x30
0x0000000001c5c9fc: ret        
