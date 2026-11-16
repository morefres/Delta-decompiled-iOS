; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b8dc
0x0000000003f2b8dc: sub        sp, sp, #0x40
0x0000000003f2b8e0: stp        d9, d8, [sp, #0x10]
0x0000000003f2b8e4: stp        x20, x19, [sp, #0x20]
0x0000000003f2b8e8: stp        x29, x30, [sp, #0x30]
0x0000000003f2b8ec: add        x29, sp, #0x30
0x0000000003f2b8f0: fmov       s8, s0
0x0000000003f2b8f4: mov        x19, x0
0x0000000003f2b8f8: str        s0, [sp, #0xc]
0x0000000003f2b8fc: adrp       x8, #0x6199000
0x0000000003f2b900: add        x8, x8, #0xb00
0x0000000003f2b904: ldr        x8, [x8]
0x0000000003f2b908: sub        x20, x0, #0x270
0x0000000003f2b90c: mov        x0, x20
0x0000000003f2b910: blr        x8
0x0000000003f2b914: ldr        s0, [x19, #0x38]!
0x0000000003f2b918: fcmp       s0, s8
0x0000000003f2b91c: b.eq       #0x3f2b9ac
0x0000000003f2b920: adrp       x8, #0x6199000
0x0000000003f2b924: add        x8, x8, #0x510
0x0000000003f2b928: ldrb       w8, [x8]
0x0000000003f2b92c: cmp        w8, #1
0x0000000003f2b930: b.ne       #0x3f2b998
0x0000000003f2b934: adrp       x8, #0x65ee000
0x0000000003f2b938: add        x8, x8, #0xb00
0x0000000003f2b93c: ldrb       w8, [x8]
0x0000000003f2b940: tbnz       w8, #0, #0x3f2b954
0x0000000003f2b944: bl         #0x646b70
0x0000000003f2b948: tbnz       w0, #0, #0x3f2b954
0x0000000003f2b94c: bl         #0x646df0
0x0000000003f2b950: cbz        w0, #0x3f2b998
0x0000000003f2b954: ldr        x8, [x20]
0x0000000003f2b958: ldr        x8, [x8, #0x98]
0x0000000003f2b95c: adrp       x1, #0x64bb000
0x0000000003f2b960: add        x1, x1, #0x7b8
0x0000000003f2b964: mov        x0, x20
0x0000000003f2b968: mov        w2, #1
0x0000000003f2b96c: blr        x8
0x0000000003f2b970: mov        x0, x20
0x0000000003f2b974: bl         #0x418c6d4
0x0000000003f2b978: cbz        x0, #0x3f2b998
0x0000000003f2b97c: adrp       x2, #0x64bb000
0x0000000003f2b980: add        x2, x2, #0x7b8
0x0000000003f2b984: add        x4, sp, #0xc
0x0000000003f2b988: mov        x1, x20
0x0000000003f2b98c: mov        x3, x19
0x0000000003f2b990: bl         #0x24d7c4c
0x0000000003f2b994: ldr        s8, [sp, #0xc]
0x0000000003f2b998: str        s8, [x19]
0x0000000003f2b99c: adrp       x1, #0x64bb000
0x0000000003f2b9a0: add        x1, x1, #0x7b8
0x0000000003f2b9a4: mov        x0, x20
0x0000000003f2b9a8: bl         #0x4197e7c
0x0000000003f2b9ac: ldp        x29, x30, [sp, #0x30]
0x0000000003f2b9b0: ldp        x20, x19, [sp, #0x20]
0x0000000003f2b9b4: ldp        d9, d8, [sp, #0x10]
0x0000000003f2b9b8: add        sp, sp, #0x40
0x0000000003f2b9bc: ret        
