; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e900
0x0000000001a8e900: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8e904: stp        x20, x19, [sp, #0x10]
0x0000000001a8e908: stp        x29, x30, [sp, #0x20]
0x0000000001a8e90c: add        x29, sp, #0x20
0x0000000001a8e910: mov        x21, x1
0x0000000001a8e914: mov        x19, x0
0x0000000001a8e918: adrp       x8, #0x6199000
0x0000000001a8e91c: add        x8, x8, #0xb00
0x0000000001a8e920: ldr        x8, [x8]
0x0000000001a8e924: sub        x20, x0, #0x98
0x0000000001a8e928: mov        x0, x20
0x0000000001a8e92c: blr        x8
0x0000000001a8e930: ldr        s0, [x19, #0x2c]
0x0000000001a8e934: ldr        s1, [x21, #0x24]
0x0000000001a8e938: fcmp       s0, s1
0x0000000001a8e93c: b.ne       #0x1a8e980
0x0000000001a8e940: ldr        s0, [x19, #0x30]
0x0000000001a8e944: ldr        s1, [x21, #0x28]
0x0000000001a8e948: fcmp       s0, s1
0x0000000001a8e94c: b.ne       #0x1a8e980
0x0000000001a8e950: ldr        s0, [x19, #0x34]
0x0000000001a8e954: ldr        s1, [x21, #0x2c]
0x0000000001a8e958: fcmp       s0, s1
0x0000000001a8e95c: b.ne       #0x1a8e980
0x0000000001a8e960: add        x0, x19, #8
0x0000000001a8e964: mov        x1, x21
0x0000000001a8e968: bl         #0x46b8a5c
0x0000000001a8e96c: tbz        w0, #0, #0x1a8e980
0x0000000001a8e970: ldp        x29, x30, [sp, #0x20]
0x0000000001a8e974: ldp        x20, x19, [sp, #0x10]
0x0000000001a8e978: ldp        x22, x21, [sp], #0x30
0x0000000001a8e97c: ret        
0x0000000001a8e980: adrp       x8, #0x6199000
0x0000000001a8e984: add        x8, x8, #0x510
0x0000000001a8e988: ldrb       w8, [x8]
0x0000000001a8e98c: cmp        w8, #1
0x0000000001a8e990: b.ne       #0x1a8e9f4
0x0000000001a8e994: adrp       x8, #0x65ee000
0x0000000001a8e998: add        x8, x8, #0xb00
0x0000000001a8e99c: ldrb       w8, [x8]
0x0000000001a8e9a0: tbnz       w8, #0, #0x1a8e9b4
0x0000000001a8e9a4: bl         #0x646b70
0x0000000001a8e9a8: tbnz       w0, #0, #0x1a8e9b4
0x0000000001a8e9ac: bl         #0x646df0
0x0000000001a8e9b0: cbz        w0, #0x1a8e9f4
0x0000000001a8e9b4: ldr        x8, [x20]
0x0000000001a8e9b8: ldr        x8, [x8, #0x98]
0x0000000001a8e9bc: adrp       x1, #0x6303000
0x0000000001a8e9c0: add        x1, x1, #0xc20
0x0000000001a8e9c4: mov        x0, x20
0x0000000001a8e9c8: mov        w2, #1
0x0000000001a8e9cc: blr        x8
0x0000000001a8e9d0: mov        x0, x20
0x0000000001a8e9d4: bl         #0x418c6d4
0x0000000001a8e9d8: cbz        x0, #0x1a8e9f4
0x0000000001a8e9dc: adrp       x2, #0x6303000
0x0000000001a8e9e0: add        x2, x2, #0xc20
0x0000000001a8e9e4: add        x3, x19, #8
0x0000000001a8e9e8: mov        x1, x20
0x0000000001a8e9ec: mov        x4, x21
0x0000000001a8e9f0: bl         #0x24dae14
0x0000000001a8e9f4: ldp        q0, q1, [x21]
0x0000000001a8e9f8: ldr        q2, [x21, #0x20]
0x0000000001a8e9fc: stur       q2, [x19, #0x28]
0x0000000001a8ea00: stur       q1, [x19, #0x18]
0x0000000001a8ea04: stur       q0, [x19, #8]
0x0000000001a8ea08: adrp       x1, #0x6303000
0x0000000001a8ea0c: add        x1, x1, #0xc20
0x0000000001a8ea10: mov        x0, x20
0x0000000001a8ea14: bl         #0x4197e7c
0x0000000001a8ea18: ldr        x8, [x19]
0x0000000001a8ea1c: ldr        x1, [x8, #8]
0x0000000001a8ea20: mov        x0, x19
0x0000000001a8ea24: ldp        x29, x30, [sp, #0x20]
0x0000000001a8ea28: ldp        x20, x19, [sp, #0x10]
0x0000000001a8ea2c: ldp        x22, x21, [sp], #0x30
0x0000000001a8ea30: br         x1
