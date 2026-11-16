; instruction-faithful ARM64 fallback for RobloxLib::function_47fb8a8
0x00000000047fb8a8: sub        sp, sp, #0x40
0x00000000047fb8ac: stp        x20, x19, [sp, #0x20]
0x00000000047fb8b0: stp        x29, x30, [sp, #0x30]
0x00000000047fb8b4: add        x29, sp, #0x30
0x00000000047fb8b8: add        x20, x0, x1
0x00000000047fb8bc: sub        x19, x20, #1
0x00000000047fb8c0: mov        x0, x19
0x00000000047fb8c4: bl         #0x47fac74
0x00000000047fb8c8: str        w0, [sp, #8]
0x00000000047fb8cc: cmp        w0, #1
0x00000000047fb8d0: b.lt       #0x47fb8f4
0x00000000047fb8d4: mvn        w8, w0
0x00000000047fb8d8: add        x8, x20, w8, sxtw
0x00000000047fb8dc: add        x9, sp, #8
0x00000000047fb8e0: add        x9, x9, #8
0x00000000047fb8e4: ldrb       w10, [x19], #0xffffffffffffffff
0x00000000047fb8e8: strb       w10, [x9], #1
0x00000000047fb8ec: cmp        x19, x8
0x00000000047fb8f0: b.hi       #0x47fb8e4
0x00000000047fb8f4: add        x8, sp, #8
0x00000000047fb8f8: add        x0, x8, #8
0x00000000047fb8fc: bl         #0x47faaf4
0x00000000047fb900: lsl        x8, x0, #0x16
0x00000000047fb904: and        x1, x8, #0x1fff00000000
0x00000000047fb908: bfxil      x1, x0, #0x17, #0xc
0x00000000047fb90c: and        x0, x0, #0x3ff
0x00000000047fb910: ldp        x29, x30, [sp, #0x30]
0x00000000047fb914: ldp        x20, x19, [sp, #0x20]
0x00000000047fb918: add        sp, sp, #0x40
0x00000000047fb91c: ret        
