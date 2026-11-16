; instruction-faithful ARM64 fallback for RobloxLib::function_2d218dc
0x0000000002d218dc: sub        sp, sp, #0x30
0x0000000002d218e0: stp        x20, x19, [sp, #0x10]
0x0000000002d218e4: stp        x29, x30, [sp, #0x20]
0x0000000002d218e8: add        x29, sp, #0x20
0x0000000002d218ec: mov        x19, x1
0x0000000002d218f0: mov        x20, x0
0x0000000002d218f4: add        x0, x0, #0x68
0x0000000002d218f8: bl         #0x2cce578
0x0000000002d218fc: add        x8, x20, #0xb0
0x0000000002d21900: ld1        {v0.4s, v1.4s, v2.4s}, [x8]
0x0000000002d21904: ldr        d3, [x19]
0x0000000002d21908: add        x8, x19, #8
0x0000000002d2190c: ld1r       {v4.2s}, [x8]
0x0000000002d21910: mov        v3.d[1], v4.d[0]
0x0000000002d21914: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000002d21918: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000002d2191c: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000002d21920: fsub       v3.4s, v3.4s, v4.4s
0x0000000002d21924: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000002d21928: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000002d2192c: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000002d21930: str        d0, [sp]
0x0000000002d21934: mov        x8, sp
0x0000000002d21938: add        x8, x8, #8
0x0000000002d2193c: st1        {v0.s}[2], [x8]
0x0000000002d21940: mov        x1, sp
0x0000000002d21944: mov        x0, x20
0x0000000002d21948: bl         #0x2d217d4
0x0000000002d2194c: ldp        x29, x30, [sp, #0x20]
0x0000000002d21950: ldp        x20, x19, [sp, #0x10]
0x0000000002d21954: add        sp, sp, #0x30
0x0000000002d21958: ret        
