; instruction-faithful ARM64 fallback for RobloxLib::function_19db938
0x00000000019db938: sub        sp, sp, #0x40
0x00000000019db93c: stp        x22, x21, [sp, #0x10]
0x00000000019db940: stp        x20, x19, [sp, #0x20]
0x00000000019db944: stp        x29, x30, [sp, #0x30]
0x00000000019db948: add        x29, sp, #0x30
0x00000000019db94c: mov        x20, x2
0x00000000019db950: mov        x19, x0
0x00000000019db954: stp        xzr, xzr, [sp]
0x00000000019db958: mov        x2, sp
0x00000000019db95c: bl         #0x1950228
0x00000000019db960: ldr        x21, [sp, #8]
0x00000000019db964: cbz        x21, #0x19db998
0x00000000019db968: add        x8, x21, #8
0x00000000019db96c: ldaxr      x9, [x8]
0x00000000019db970: sub        x10, x9, #1
0x00000000019db974: stlxr      w11, x10, [x8]
0x00000000019db978: cbnz       w11, #0x19db96c
0x00000000019db97c: cbnz       x9, #0x19db998
0x00000000019db980: ldr        x8, [x21]
0x00000000019db984: ldr        x8, [x8, #0x10]
0x00000000019db988: mov        x0, x21
0x00000000019db98c: blr        x8
0x00000000019db990: mov        x0, x21
0x00000000019db994: bl         #0x4b9808c
0x00000000019db998: adrp       x8, #0x5ced000
0x00000000019db99c: add        x8, x8, #0xa20
0x00000000019db9a0: str        x8, [x19]
0x00000000019db9a4: adrp       x1, #0x535b000
0x00000000019db9a8: add        x1, x1, #0xba0
0x00000000019db9ac: add        x0, x19, #0x208
0x00000000019db9b0: bl         #0x69813c
0x00000000019db9b4: add        x8, x19, #0x218
0x00000000019db9b8: str        x8, [x19, #0x218]
0x00000000019db9bc: sxtw       x9, w20
0x00000000019db9c0: str        x8, [x19, #0x220]
0x00000000019db9c4: add        x8, x19, #0x228
0x00000000019db9c8: movi       v0.16b, #0
0x00000000019db9cc: stp        q0, q0, [x8]
0x00000000019db9d0: str        xzr, [x19, #0x248]
0x00000000019db9d4: mov        w8, #0x3f800000
0x00000000019db9d8: str        w8, [x19, #0x250]
0x00000000019db9dc: str        xzr, [x19, #0x258]
0x00000000019db9e0: adrp       x8, #0x5ced000
0x00000000019db9e4: add        x8, x8, #0xa60
0x00000000019db9e8: str        x8, [x19, #0x210]
0x00000000019db9ec: str        x9, [x19, #0x260]
0x00000000019db9f0: strb       wzr, [x19, #0x268]
0x00000000019db9f4: mov        x0, x19
0x00000000019db9f8: ldp        x29, x30, [sp, #0x30]
0x00000000019db9fc: ldp        x20, x19, [sp, #0x20]
0x00000000019dba00: ldp        x22, x21, [sp, #0x10]
0x00000000019dba04: add        sp, sp, #0x40
0x00000000019dba08: ret        
0x00000000019dba0c: mov        x19, x0
0x00000000019dba10: mov        x0, sp
0x00000000019dba14: bl         #0x1df28
0x00000000019dba18: mov        x0, x19
0x00000000019dba1c: bl         #0x4b97984
