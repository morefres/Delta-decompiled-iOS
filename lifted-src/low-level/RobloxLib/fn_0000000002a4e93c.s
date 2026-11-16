; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e93c
0x0000000002a4e93c: sub        sp, sp, #0x40
0x0000000002a4e940: stp        d9, d8, [sp, #0x10]
0x0000000002a4e944: stp        x20, x19, [sp, #0x20]
0x0000000002a4e948: stp        x29, x30, [sp, #0x30]
0x0000000002a4e94c: add        x29, sp, #0x30
0x0000000002a4e950: fmov       s8, s0
0x0000000002a4e954: mov        x19, x0
0x0000000002a4e958: str        s0, [sp, #0xc]
0x0000000002a4e95c: adrp       x8, #0x6199000
0x0000000002a4e960: add        x8, x8, #0xb00
0x0000000002a4e964: ldr        x8, [x8]
0x0000000002a4e968: sub        x20, x0, #0xdd8
0x0000000002a4e96c: mov        x0, x20
0x0000000002a4e970: blr        x8
0x0000000002a4e974: ldr        s0, [x19, #0xec]!
0x0000000002a4e978: fcmp       s0, s8
0x0000000002a4e97c: b.eq       #0x2a4ea0c
0x0000000002a4e980: adrp       x8, #0x6199000
0x0000000002a4e984: add        x8, x8, #0x510
0x0000000002a4e988: ldrb       w8, [x8]
0x0000000002a4e98c: cmp        w8, #1
0x0000000002a4e990: b.ne       #0x2a4e9f8
0x0000000002a4e994: adrp       x8, #0x65ee000
0x0000000002a4e998: add        x8, x8, #0xb00
0x0000000002a4e99c: ldrb       w8, [x8]
0x0000000002a4e9a0: tbnz       w8, #0, #0x2a4e9b4
0x0000000002a4e9a4: bl         #0x646b70
0x0000000002a4e9a8: tbnz       w0, #0, #0x2a4e9b4
0x0000000002a4e9ac: bl         #0x646df0
0x0000000002a4e9b0: cbz        w0, #0x2a4e9f8
0x0000000002a4e9b4: ldr        x8, [x20]
0x0000000002a4e9b8: ldr        x8, [x8, #0x98]
0x0000000002a4e9bc: adrp       x1, #0x640f000
0x0000000002a4e9c0: add        x1, x1, #0x8f8
0x0000000002a4e9c4: mov        x0, x20
0x0000000002a4e9c8: mov        w2, #1
0x0000000002a4e9cc: blr        x8
0x0000000002a4e9d0: mov        x0, x20
0x0000000002a4e9d4: bl         #0x418c6d4
0x0000000002a4e9d8: cbz        x0, #0x2a4e9f8
0x0000000002a4e9dc: adrp       x2, #0x640f000
0x0000000002a4e9e0: add        x2, x2, #0x8f8
0x0000000002a4e9e4: add        x4, sp, #0xc
0x0000000002a4e9e8: mov        x1, x20
0x0000000002a4e9ec: mov        x3, x19
0x0000000002a4e9f0: bl         #0x24d7c4c
0x0000000002a4e9f4: ldr        s8, [sp, #0xc]
0x0000000002a4e9f8: str        s8, [x19]
0x0000000002a4e9fc: adrp       x1, #0x640f000
0x0000000002a4ea00: add        x1, x1, #0x8f8
0x0000000002a4ea04: mov        x0, x20
0x0000000002a4ea08: bl         #0x4197e7c
0x0000000002a4ea0c: ldp        x29, x30, [sp, #0x30]
0x0000000002a4ea10: ldp        x20, x19, [sp, #0x20]
0x0000000002a4ea14: ldp        d9, d8, [sp, #0x10]
0x0000000002a4ea18: add        sp, sp, #0x40
0x0000000002a4ea1c: ret        
