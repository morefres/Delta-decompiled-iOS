; instruction-faithful ARM64 fallback for RobloxLib::function_2f224d4
0x0000000002f224d4: sub        sp, sp, #0x20
0x0000000002f224d8: stp        x29, x30, [sp, #0x10]
0x0000000002f224dc: add        x29, sp, #0x10
0x0000000002f224e0: ldr        x8, [x0, #8]
0x0000000002f224e4: cmp        x8, #3
0x0000000002f224e8: b.lo       #0x2f22500
0x0000000002f224ec: ldr        x9, [x0]
0x0000000002f224f0: mov        w10, #0xc
0x0000000002f224f4: madd       x8, x8, x10, x9
0x0000000002f224f8: sub        x8, x8, #0x18
0x0000000002f224fc: b          #0x2f2250c
0x0000000002f22500: cmp        x8, #2
0x0000000002f22504: b.ne       #0x2f22538
0x0000000002f22508: ldr        x8, [x0]
0x0000000002f2250c: ldr        s0, [x8, #8]
0x0000000002f22510: ldr        s1, [x8, #0x14]
0x0000000002f22514: fsub       s0, s0, s1
0x0000000002f22518: ldr        d1, [x8]
0x0000000002f2251c: ldur       d2, [x8, #0xc]
0x0000000002f22520: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f22524: str        d1, [sp]
0x0000000002f22528: str        s0, [sp, #8]
0x0000000002f2252c: mov        x0, sp
0x0000000002f22530: bl         #0x2c0cd0
0x0000000002f22534: b          #0x2f22544
0x0000000002f22538: fmov       s0, wzr
0x0000000002f2253c: fmov       s1, wzr
0x0000000002f22540: fmov       s2, wzr
0x0000000002f22544: ldp        x29, x30, [sp, #0x10]
0x0000000002f22548: add        sp, sp, #0x20
0x0000000002f2254c: ret        
0x0000000002f22550: bl         #0x18bd8
