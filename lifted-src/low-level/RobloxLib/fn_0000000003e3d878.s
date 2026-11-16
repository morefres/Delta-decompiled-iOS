; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d878
0x0000000003e3d878: sub        sp, sp, #0x40
0x0000000003e3d87c: stp        x22, x21, [sp, #0x10]
0x0000000003e3d880: stp        x20, x19, [sp, #0x20]
0x0000000003e3d884: stp        x29, x30, [sp, #0x30]
0x0000000003e3d888: add        x29, sp, #0x30
0x0000000003e3d88c: mov        x19, x3
0x0000000003e3d890: mov        x20, x2
0x0000000003e3d894: mov        x21, x1
0x0000000003e3d898: ldr        q1, [x0, #0x10]
0x0000000003e3d89c: umov       w8, v1.b[0xc]
0x0000000003e3d8a0: cbz        w8, #0x3e3d92c
0x0000000003e3d8a4: ldr        x8, [x0]
0x0000000003e3d8a8: ldr        x8, [x8, #0x40]
0x0000000003e3d8ac: str        q1, [sp]
0x0000000003e3d8b0: blr        x8
0x0000000003e3d8b4: dup        v0.4s, v0.s[0]
0x0000000003e3d8b8: mov        v0.s[3], wzr
0x0000000003e3d8bc: adrp       x8, #0x4fef000
0x0000000003e3d8c0: ldr        q1, [x8, #0x690]
0x0000000003e3d8c4: ldp        q2, q3, [x21]
0x0000000003e3d8c8: and        v2.16b, v2.16b, v1.16b
0x0000000003e3d8cc: and        v3.16b, v3.16b, v1.16b
0x0000000003e3d8d0: ldp        q4, q5, [x21, #0x20]
0x0000000003e3d8d4: and        v1.16b, v4.16b, v1.16b
0x0000000003e3d8d8: ldr        q4, [sp]
0x0000000003e3d8dc: fadd       v0.4s, v4.4s, v0.4s
0x0000000003e3d8e0: fmul       v2.4s, v0.4s, v2.4s
0x0000000003e3d8e4: fmul       v3.4s, v0.4s, v3.4s
0x0000000003e3d8e8: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3d8ec: ext        v1.16b, v2.16b, v2.16b, #8
0x0000000003e3d8f0: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000003e3d8f4: zip1       v1.2s, v1.2s, v4.2s
0x0000000003e3d8f8: mov        v0.s[3], wzr
0x0000000003e3d8fc: faddp      v2.2s, v2.2s, v3.2s
0x0000000003e3d900: fadd       v1.2s, v1.2s, v2.2s
0x0000000003e3d904: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e3d908: faddp      v0.2s, v0.2s, v2.2s
0x0000000003e3d90c: movi       d2, #0000000000000000
0x0000000003e3d910: faddp      v0.2s, v0.2s, v2.2s
0x0000000003e3d914: mov        v1.d[1], v0.d[0]
0x0000000003e3d918: fsub       v0.4s, v5.4s, v1.4s
0x0000000003e3d91c: mov        v0.s[3], wzr
0x0000000003e3d920: str        q0, [x20]
0x0000000003e3d924: fadd       v0.4s, v5.4s, v1.4s
0x0000000003e3d928: b          #0x3e3d948
0x0000000003e3d92c: ldr        q0, [x21, #0x30]
0x0000000003e3d930: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e3d934: mov        v0.s[3], wzr
0x0000000003e3d938: str        q0, [x20]
0x0000000003e3d93c: ldr        q0, [x0, #0x10]
0x0000000003e3d940: ldr        q1, [x21, #0x30]
0x0000000003e3d944: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e3d948: str        q0, [x19]
0x0000000003e3d94c: ldp        x29, x30, [sp, #0x30]
0x0000000003e3d950: ldp        x20, x19, [sp, #0x20]
0x0000000003e3d954: ldp        x22, x21, [sp, #0x10]
0x0000000003e3d958: add        sp, sp, #0x40
0x0000000003e3d95c: ret        
