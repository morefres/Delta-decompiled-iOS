; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c8d4
0x0000000002e6c8d4: sub        sp, sp, #0x50
0x0000000002e6c8d8: stp        d9, d8, [sp, #0x10]
0x0000000002e6c8dc: stp        x22, x21, [sp, #0x20]
0x0000000002e6c8e0: stp        x20, x19, [sp, #0x30]
0x0000000002e6c8e4: stp        x29, x30, [sp, #0x40]
0x0000000002e6c8e8: add        x29, sp, #0x40
0x0000000002e6c8ec: fmov       s8, s0
0x0000000002e6c8f0: mov        x20, x0
0x0000000002e6c8f4: adrp       x8, #0x6199000
0x0000000002e6c8f8: add        x8, x8, #0xb00
0x0000000002e6c8fc: ldr        x8, [x8]
0x0000000002e6c900: sub        x19, x0, #0x118
0x0000000002e6c904: mov        x0, x19
0x0000000002e6c908: blr        x8
0x0000000002e6c90c: fmov       s0, s8
0x0000000002e6c910: bl         #0x46aeec0
0x0000000002e6c914: tbnz       w0, #0, #0x2e6c9dc
0x0000000002e6c918: adrp       x8, #0x4bce000
0x0000000002e6c91c: ldr        s0, [x8, #0x94c]
0x0000000002e6c920: fcmp       s8, s0
0x0000000002e6c924: fcsel      s0, s0, s8, mi
0x0000000002e6c928: fmov       s1, #5.00000000
0x0000000002e6c92c: fcmp       s0, s1
0x0000000002e6c930: fcsel      s8, s1, s0, gt
0x0000000002e6c934: str        s8, [sp, #0xc]
0x0000000002e6c938: mov        x21, x20
0x0000000002e6c93c: ldr        s0, [x21, #0x10]!
0x0000000002e6c940: fcmp       s0, s8
0x0000000002e6c944: b.eq       #0x2e6c9dc
0x0000000002e6c948: adrp       x8, #0x6199000
0x0000000002e6c94c: add        x8, x8, #0x510
0x0000000002e6c950: ldrb       w8, [x8]
0x0000000002e6c954: cmp        w8, #1
0x0000000002e6c958: b.ne       #0x2e6c9b8
0x0000000002e6c95c: adrp       x8, #0x65ee000
0x0000000002e6c960: add        x8, x8, #0xb00
0x0000000002e6c964: ldrb       w8, [x8]
0x0000000002e6c968: tbnz       w8, #0, #0x2e6c97c
0x0000000002e6c96c: bl         #0x646b70
0x0000000002e6c970: tbnz       w0, #0, #0x2e6c97c
0x0000000002e6c974: bl         #0x646df0
0x0000000002e6c978: cbz        w0, #0x2e6c9b8
0x0000000002e6c97c: adrp       x1, #0x643d000
0x0000000002e6c980: add        x1, x1, #0x248
0x0000000002e6c984: mov        x0, x19
0x0000000002e6c988: mov        w2, #1
0x0000000002e6c98c: bl         #0x4b4f320
0x0000000002e6c990: mov        x0, x19
0x0000000002e6c994: bl         #0x418c6d4
0x0000000002e6c998: cbz        x0, #0x2e6c9b8
0x0000000002e6c99c: adrp       x2, #0x643d000
0x0000000002e6c9a0: add        x2, x2, #0x248
0x0000000002e6c9a4: add        x4, sp, #0xc
0x0000000002e6c9a8: mov        x1, x19
0x0000000002e6c9ac: mov        x3, x21
0x0000000002e6c9b0: bl         #0x24d7c4c
0x0000000002e6c9b4: ldr        s8, [sp, #0xc]
0x0000000002e6c9b8: str        s8, [x20, #0x10]
0x0000000002e6c9bc: ldr        x8, [x20]
0x0000000002e6c9c0: ldr        x8, [x8]
0x0000000002e6c9c4: mov        x0, x20
0x0000000002e6c9c8: blr        x8
0x0000000002e6c9cc: adrp       x1, #0x643d000
0x0000000002e6c9d0: add        x1, x1, #0x248
0x0000000002e6c9d4: mov        x0, x19
0x0000000002e6c9d8: bl         #0x4197e7c
0x0000000002e6c9dc: ldp        x29, x30, [sp, #0x40]
0x0000000002e6c9e0: ldp        x20, x19, [sp, #0x30]
0x0000000002e6c9e4: ldp        x22, x21, [sp, #0x20]
0x0000000002e6c9e8: ldp        d9, d8, [sp, #0x10]
0x0000000002e6c9ec: add        sp, sp, #0x50
0x0000000002e6c9f0: ret        
