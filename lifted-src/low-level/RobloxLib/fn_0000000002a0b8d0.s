; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b8d0
0x0000000002a0b8d0: sub        sp, sp, #0x40
0x0000000002a0b8d4: stp        d9, d8, [sp, #0x10]
0x0000000002a0b8d8: stp        x20, x19, [sp, #0x20]
0x0000000002a0b8dc: stp        x29, x30, [sp, #0x30]
0x0000000002a0b8e0: add        x29, sp, #0x30
0x0000000002a0b8e4: fmov       s8, s0
0x0000000002a0b8e8: mov        x20, x0
0x0000000002a0b8ec: str        s0, [sp, #0xc]
0x0000000002a0b8f0: adrp       x8, #0x6199000
0x0000000002a0b8f4: add        x8, x8, #0xb00
0x0000000002a0b8f8: ldr        x8, [x8]
0x0000000002a0b8fc: sub        x19, x0, #0x98
0x0000000002a0b900: mov        x0, x19
0x0000000002a0b904: blr        x8
0x0000000002a0b908: ldr        s0, [x20, #0x1a8]
0x0000000002a0b90c: fcmp       s0, s8
0x0000000002a0b910: b.eq       #0x2a0b9a4
0x0000000002a0b914: add        x20, x20, #0x1a8
0x0000000002a0b918: adrp       x8, #0x6199000
0x0000000002a0b91c: add        x8, x8, #0x510
0x0000000002a0b920: ldrb       w8, [x8]
0x0000000002a0b924: cmp        w8, #1
0x0000000002a0b928: b.ne       #0x2a0b990
0x0000000002a0b92c: adrp       x8, #0x65ee000
0x0000000002a0b930: add        x8, x8, #0xb00
0x0000000002a0b934: ldrb       w8, [x8]
0x0000000002a0b938: tbnz       w8, #0, #0x2a0b94c
0x0000000002a0b93c: bl         #0x646b70
0x0000000002a0b940: tbnz       w0, #0, #0x2a0b94c
0x0000000002a0b944: bl         #0x646df0
0x0000000002a0b948: cbz        w0, #0x2a0b990
0x0000000002a0b94c: ldr        x8, [x19]
0x0000000002a0b950: ldr        x8, [x8, #0x98]
0x0000000002a0b954: adrp       x1, #0x6404000
0x0000000002a0b958: add        x1, x1, #0x9b0
0x0000000002a0b95c: mov        x0, x19
0x0000000002a0b960: mov        w2, #1
0x0000000002a0b964: blr        x8
0x0000000002a0b968: mov        x0, x19
0x0000000002a0b96c: bl         #0x418c6d4
0x0000000002a0b970: cbz        x0, #0x2a0b990
0x0000000002a0b974: adrp       x2, #0x6404000
0x0000000002a0b978: add        x2, x2, #0x9b0
0x0000000002a0b97c: add        x4, sp, #0xc
0x0000000002a0b980: mov        x1, x19
0x0000000002a0b984: mov        x3, x20
0x0000000002a0b988: bl         #0x24d7c4c
0x0000000002a0b98c: ldr        s8, [sp, #0xc]
0x0000000002a0b990: str        s8, [x20]
0x0000000002a0b994: adrp       x1, #0x6404000
0x0000000002a0b998: add        x1, x1, #0x9b0
0x0000000002a0b99c: mov        x0, x19
0x0000000002a0b9a0: bl         #0x4197e7c
0x0000000002a0b9a4: ldp        x29, x30, [sp, #0x30]
0x0000000002a0b9a8: ldp        x20, x19, [sp, #0x20]
0x0000000002a0b9ac: ldp        d9, d8, [sp, #0x10]
0x0000000002a0b9b0: add        sp, sp, #0x40
0x0000000002a0b9b4: ret        
