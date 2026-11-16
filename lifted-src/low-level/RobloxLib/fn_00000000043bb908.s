; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Multi_Master
0x00000000043bb908: sub        sp, sp, #0x30
0x00000000043bb90c: stp        x20, x19, [sp, #0x10]
0x00000000043bb910: stp        x29, x30, [sp, #0x20]
0x00000000043bb914: add        x29, sp, #0x20
0x00000000043bb918: cbz        x1, #0x43bb954
0x00000000043bb91c: mov        x19, x1
0x00000000043bb920: mov        x20, x0
0x00000000043bb924: add        x1, sp, #8
0x00000000043bb928: bl         #0x43bb968
0x00000000043bb92c: cbnz       w0, #0x43bb958
0x00000000043bb930: ldr        x8, [sp, #8]
0x00000000043bb934: ldr        x2, [x8]
0x00000000043bb938: cbz        x2, #0x43bb954
0x00000000043bb93c: mov        x0, x20
0x00000000043bb940: mov        x1, x19
0x00000000043bb944: ldp        x29, x30, [sp, #0x20]
0x00000000043bb948: ldp        x20, x19, [sp, #0x10]
0x00000000043bb94c: add        sp, sp, #0x30
0x00000000043bb950: br         x2
0x00000000043bb954: mov        w0, #6
0x00000000043bb958: ldp        x29, x30, [sp, #0x20]
0x00000000043bb95c: ldp        x20, x19, [sp, #0x10]
0x00000000043bb960: add        sp, sp, #0x30
0x00000000043bb964: ret        
0x00000000043bb968: str        xzr, [x1]
0x00000000043bb96c: cbz        x0, #0x43bb990
0x00000000043bb970: stp        x20, x19, [sp, #-0x20]!
0x00000000043bb974: stp        x29, x30, [sp, #0x10]
0x00000000043bb978: add        x29, sp, #0x10
0x00000000043bb97c: mov        x20, x0
0x00000000043bb980: ldrb       w8, [x0, #0x11]
0x00000000043bb984: tbnz       w8, #0, #0x43bb998
0x00000000043bb988: mov        w0, #6
0x00000000043bb98c: b          #0x43bba00
0x00000000043bb990: mov        w0, #0x23
0x00000000043bb994: ret        
0x00000000043bb998: mov        x19, x1
0x00000000043bb99c: ldr        x8, [x20, #0xf0]
0x00000000043bb9a0: ldr        x0, [x8, #0x40]
0x00000000043bb9a4: cmn        x0, #2
0x00000000043bb9a8: b.eq       #0x43bb9d4
0x00000000043bb9ac: cbnz       x0, #0x43bb9f0
0x00000000043bb9b0: ldr        x0, [x20, #0xb0]
0x00000000043bb9b4: ldr        x9, [x0]
0x00000000043bb9b8: ldr        x9, [x9, #0x40]
0x00000000043bb9bc: cbz        x9, #0x43bb9dc
0x00000000043bb9c0: adrp       x1, #0x5501000
0x00000000043bb9c4: add        x1, x1, #0x668
0x00000000043bb9c8: blr        x9
0x00000000043bb9cc: ldr        x8, [x20, #0xf0]
0x00000000043bb9d0: b          #0x43bb9e0
0x00000000043bb9d4: mov        x0, #0
0x00000000043bb9d8: b          #0x43bb9f0
0x00000000043bb9dc: mov        x0, #0
0x00000000043bb9e0: cmp        x0, #0
0x00000000043bb9e4: mov        x9, #-2
0x00000000043bb9e8: csel       x9, x9, x0, eq
0x00000000043bb9ec: str        x9, [x8, #0x40]
0x00000000043bb9f0: str        x0, [x19]
0x00000000043bb9f4: cmp        x0, #0
0x00000000043bb9f8: mov        w8, #6
0x00000000043bb9fc: csel       w0, w8, wzr, eq
0x00000000043bba00: ldp        x29, x30, [sp, #0x10]
0x00000000043bba04: ldp        x20, x19, [sp], #0x20
0x00000000043bba08: ret        
