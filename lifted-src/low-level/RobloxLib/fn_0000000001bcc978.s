; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc978
0x0000000001bcc978: sub        sp, sp, #0x30
0x0000000001bcc97c: stp        x20, x19, [sp, #0x10]
0x0000000001bcc980: stp        x29, x30, [sp, #0x20]
0x0000000001bcc984: add        x29, sp, #0x20
0x0000000001bcc988: ldr        x9, [x1]
0x0000000001bcc98c: ldp        x8, x10, [x0]
0x0000000001bcc990: add        x0, x9, x10, asr #1
0x0000000001bcc994: tbz        w10, #0, #0x1bcc9a0
0x0000000001bcc998: ldr        x9, [x0]
0x0000000001bcc99c: ldr        x8, [x9, w8, uxtw]
0x0000000001bcc9a0: ldp        s0, s1, [x2]
0x0000000001bcc9a4: ldp        x10, x9, [x3]
0x0000000001bcc9a8: stp        x10, x9, [sp]
0x0000000001bcc9ac: cbz        x9, #0x1bcc9c4
0x0000000001bcc9b0: add        x9, x9, #8
0x0000000001bcc9b4: ldxr       x10, [x9]
0x0000000001bcc9b8: add        x10, x10, #1
0x0000000001bcc9bc: stxr       w11, x10, [x9]
0x0000000001bcc9c0: cbnz       w11, #0x1bcc9b4
0x0000000001bcc9c4: ldr        w2, [x4]
0x0000000001bcc9c8: mov        x1, sp
0x0000000001bcc9cc: blr        x8
0x0000000001bcc9d0: ldr        x19, [sp, #8]
0x0000000001bcc9d4: cbz        x19, #0x1bcca08
0x0000000001bcc9d8: add        x8, x19, #8
0x0000000001bcc9dc: ldaxr      x9, [x8]
0x0000000001bcc9e0: sub        x10, x9, #1
0x0000000001bcc9e4: stlxr      w11, x10, [x8]
0x0000000001bcc9e8: cbnz       w11, #0x1bcc9dc
0x0000000001bcc9ec: cbnz       x9, #0x1bcca08
0x0000000001bcc9f0: ldr        x8, [x19]
0x0000000001bcc9f4: ldr        x8, [x8, #0x10]
0x0000000001bcc9f8: mov        x0, x19
0x0000000001bcc9fc: blr        x8
0x0000000001bcca00: mov        x0, x19
0x0000000001bcca04: bl         #0x4b9808c
0x0000000001bcca08: ldp        x29, x30, [sp, #0x20]
0x0000000001bcca0c: ldp        x20, x19, [sp, #0x10]
0x0000000001bcca10: add        sp, sp, #0x30
0x0000000001bcca14: ret        
0x0000000001bcca18: mov        x19, x0
0x0000000001bcca1c: mov        x0, sp
0x0000000001bcca20: bl         #0x1df28
0x0000000001bcca24: mov        x0, x19
0x0000000001bcca28: bl         #0x4b97984
