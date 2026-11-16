; instruction-faithful ARM64 fallback for RobloxLib::function_44bb8e0
0x00000000044bb8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000044bb8e4: stp        x29, x30, [sp, #0x10]
0x00000000044bb8e8: add        x29, sp, #0x10
0x00000000044bb8ec: mov        x19, x3
0x00000000044bb8f0: mov        x20, x0
0x00000000044bb8f4: tbz        w2, #1, #0x44bb908
0x00000000044bb8f8: and        w8, w2, #1
0x00000000044bb8fc: ldr        w9, [x20, #0x2710]
0x00000000044bb900: cmp        w8, w9
0x00000000044bb904: b.ne       #0x44bb934
0x00000000044bb908: mov        w8, #0x2010
0x00000000044bb90c: add        x0, x20, x8
0x00000000044bb910: mov        x1, x2
0x00000000044bb914: bl         #0x44c8258
0x00000000044bb918: cbz        x0, #0x44bb938
0x00000000044bb91c: mov        x1, x0
0x00000000044bb920: mov        x0, x20
0x00000000044bb924: mov        x2, x19
0x00000000044bb928: ldp        x29, x30, [sp, #0x10]
0x00000000044bb92c: ldp        x20, x19, [sp], #0x20
0x00000000044bb930: b          #0x44bb860
0x00000000044bb934: mov        w0, #-0xc9
0x00000000044bb938: ldp        x29, x30, [sp, #0x10]
0x00000000044bb93c: ldp        x20, x19, [sp], #0x20
0x00000000044bb940: ret        
0x00000000044bb944: stp        x20, x19, [sp, #-0x20]!
0x00000000044bb948: stp        x29, x30, [sp, #0x10]
0x00000000044bb94c: add        x29, sp, #0x10
0x00000000044bb950: mov        x19, x3
0x00000000044bb954: mov        x20, x0
0x00000000044bb958: tbz        w2, #1, #0x44bb974
0x00000000044bb95c: and        w8, w2, #1
0x00000000044bb960: ldr        w9, [x20, #0x2710]
0x00000000044bb964: cmp        w8, w9
0x00000000044bb968: b.ne       #0x44bb974
0x00000000044bb96c: mov        w0, #-0xc9
0x00000000044bb970: b          #0x44bb9a0
0x00000000044bb974: mov        w8, #0x2010
0x00000000044bb978: add        x0, x20, x8
0x00000000044bb97c: mov        x1, x2
0x00000000044bb980: bl         #0x44c8258
0x00000000044bb984: cbz        x0, #0x44bb9a0
0x00000000044bb988: mov        x1, x0
0x00000000044bb98c: mov        x0, x20
0x00000000044bb990: mov        x2, x19
0x00000000044bb994: ldp        x29, x30, [sp, #0x10]
0x00000000044bb998: ldp        x20, x19, [sp], #0x20
0x00000000044bb99c: b          #0x44bb764
0x00000000044bb9a0: ldp        x29, x30, [sp, #0x10]
0x00000000044bb9a4: ldp        x20, x19, [sp], #0x20
0x00000000044bb9a8: ret        
