; instruction-faithful ARM64 fallback for RobloxLib::function_3f2e8c4
0x0000000003f2e8c4: sub        sp, sp, #0x50
0x0000000003f2e8c8: stp        d9, d8, [sp, #0x10]
0x0000000003f2e8cc: stp        x22, x21, [sp, #0x20]
0x0000000003f2e8d0: stp        x20, x19, [sp, #0x30]
0x0000000003f2e8d4: stp        x29, x30, [sp, #0x40]
0x0000000003f2e8d8: add        x29, sp, #0x40
0x0000000003f2e8dc: fmov       s8, s0
0x0000000003f2e8e0: mov        x20, x0
0x0000000003f2e8e4: adrp       x8, #0x6199000
0x0000000003f2e8e8: add        x8, x8, #0xb00
0x0000000003f2e8ec: ldr        x8, [x8]
0x0000000003f2e8f0: sub        x19, x0, #0x150
0x0000000003f2e8f4: mov        x0, x19
0x0000000003f2e8f8: blr        x8
0x0000000003f2e8fc: fcmp       s8, #0.0
0x0000000003f2e900: fmov       s0, wzr
0x0000000003f2e904: fcsel      s0, s0, s8, mi
0x0000000003f2e908: mov        w8, #0x43340000
0x0000000003f2e90c: fmov       s1, w8
0x0000000003f2e910: fcmp       s0, s1
0x0000000003f2e914: fcsel      s8, s1, s0, gt
0x0000000003f2e918: str        s8, [sp, #0xc]
0x0000000003f2e91c: mov        x21, x20
0x0000000003f2e920: ldr        s0, [x21, #0x10]!
0x0000000003f2e924: fcmp       s0, s8
0x0000000003f2e928: b.eq       #0x3f2e9c8
0x0000000003f2e92c: adrp       x8, #0x6199000
0x0000000003f2e930: add        x8, x8, #0x510
0x0000000003f2e934: ldrb       w8, [x8]
0x0000000003f2e938: cmp        w8, #1
0x0000000003f2e93c: b.ne       #0x3f2e9a4
0x0000000003f2e940: adrp       x8, #0x65ee000
0x0000000003f2e944: add        x8, x8, #0xb00
0x0000000003f2e948: ldrb       w8, [x8]
0x0000000003f2e94c: tbnz       w8, #0, #0x3f2e960
0x0000000003f2e950: bl         #0x646b70
0x0000000003f2e954: tbnz       w0, #0, #0x3f2e960
0x0000000003f2e958: bl         #0x646df0
0x0000000003f2e95c: cbz        w0, #0x3f2e9a4
0x0000000003f2e960: ldr        x8, [x19]
0x0000000003f2e964: ldr        x8, [x8, #0x98]
0x0000000003f2e968: adrp       x1, #0x64bb000
0x0000000003f2e96c: add        x1, x1, #0xe50
0x0000000003f2e970: mov        x0, x19
0x0000000003f2e974: mov        w2, #1
0x0000000003f2e978: blr        x8
0x0000000003f2e97c: mov        x0, x19
0x0000000003f2e980: bl         #0x418c6d4
0x0000000003f2e984: cbz        x0, #0x3f2e9a4
0x0000000003f2e988: adrp       x2, #0x64bb000
0x0000000003f2e98c: add        x2, x2, #0xe50
0x0000000003f2e990: add        x4, sp, #0xc
0x0000000003f2e994: mov        x1, x19
0x0000000003f2e998: mov        x3, x21
0x0000000003f2e99c: bl         #0x24d7c4c
0x0000000003f2e9a0: ldr        s8, [sp, #0xc]
0x0000000003f2e9a4: str        s8, [x20, #0x10]
0x0000000003f2e9a8: ldr        x8, [x20]
0x0000000003f2e9ac: ldr        x8, [x8, #0x10]
0x0000000003f2e9b0: mov        x0, x20
0x0000000003f2e9b4: blr        x8
0x0000000003f2e9b8: adrp       x1, #0x64bb000
0x0000000003f2e9bc: add        x1, x1, #0xe50
0x0000000003f2e9c0: mov        x0, x19
0x0000000003f2e9c4: bl         #0x4197e7c
0x0000000003f2e9c8: ldp        x29, x30, [sp, #0x40]
0x0000000003f2e9cc: ldp        x20, x19, [sp, #0x30]
0x0000000003f2e9d0: ldp        x22, x21, [sp, #0x20]
0x0000000003f2e9d4: ldp        d9, d8, [sp, #0x10]
0x0000000003f2e9d8: add        sp, sp, #0x50
0x0000000003f2e9dc: ret        
