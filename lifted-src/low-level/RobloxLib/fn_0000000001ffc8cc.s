; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc8cc
0x0000000001ffc8cc: stp        d9, d8, [sp, #-0x30]!
0x0000000001ffc8d0: stp        x20, x19, [sp, #0x10]
0x0000000001ffc8d4: stp        x29, x30, [sp, #0x20]
0x0000000001ffc8d8: add        x29, sp, #0x20
0x0000000001ffc8dc: mov        x19, x0
0x0000000001ffc8e0: ldr        x0, [x0, #0x18]
0x0000000001ffc8e4: fmov       s2, wzr
0x0000000001ffc8e8: cbz        x0, #0x1ffc994
0x0000000001ffc8ec: ldr        x8, [x19, #0x20]
0x0000000001ffc8f0: fmov       s1, wzr
0x0000000001ffc8f4: fmov       s0, wzr
0x0000000001ffc8f8: cbz        x8, #0x1ffc99c
0x0000000001ffc8fc: ldr        x8, [x0]
0x0000000001ffc900: ldr        x8, [x8, #0x2d8]
0x0000000001ffc904: blr        x8
0x0000000001ffc908: fmov       s8, s0
0x0000000001ffc90c: fmov       s9, s1
0x0000000001ffc910: ldr        x8, [x19, #0x18]
0x0000000001ffc914: add        x0, x8, #0xb8
0x0000000001ffc918: bl         #0x29a693c
0x0000000001ffc91c: fmov       s2, #0.50000000
0x0000000001ffc920: fmul       s0, s0, s2
0x0000000001ffc924: fmul       s1, s1, s2
0x0000000001ffc928: fadd       s0, s8, s0
0x0000000001ffc92c: fadd       s1, s9, s1
0x0000000001ffc930: fneg       s1, s1
0x0000000001ffc934: movi       v2.16b, #0
0x0000000001ffc938: mov        v2.s[0], v0.s[0]
0x0000000001ffc93c: mov        v2.s[1], v1.s[0]
0x0000000001ffc940: ldur       q0, [x19, #0x64]
0x0000000001ffc944: ldr        q1, [x19, #0x70]
0x0000000001ffc948: ldur       d3, [x19, #0x84]
0x0000000001ffc94c: dup        v4.2s, v3.s[0]
0x0000000001ffc950: ldur       d5, [x19, #0x7c]
0x0000000001ffc954: mov        v5.d[1], v4.d[0]
0x0000000001ffc958: fmul       v0.4s, v0.4s, v2.4s
0x0000000001ffc95c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffc960: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffc964: fmul       v1.4s, v1.4s, v2.4s
0x0000000001ffc968: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffc96c: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffc970: fmul       v2.4s, v2.4s, v5.4s
0x0000000001ffc974: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffc978: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffc97c: mov        s3, v3.s[1]
0x0000000001ffc980: fadd       s0, s3, s0
0x0000000001ffc984: ldp        s3, s4, [x19, #0x8c]
0x0000000001ffc988: fadd       s1, s1, s3
0x0000000001ffc98c: fadd       s2, s2, s4
0x0000000001ffc990: b          #0x1ffc99c
0x0000000001ffc994: fmov       s1, wzr
0x0000000001ffc998: fmov       s0, wzr
0x0000000001ffc99c: ldp        x29, x30, [sp, #0x20]
0x0000000001ffc9a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ffc9a4: ldp        d9, d8, [sp], #0x30
0x0000000001ffc9a8: ret        
