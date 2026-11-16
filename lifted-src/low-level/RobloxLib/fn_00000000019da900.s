; instruction-faithful ARM64 fallback for RobloxLib::function_19da900
0x00000000019da900: sub        sp, sp, #0x40
0x00000000019da904: stp        x20, x19, [sp, #0x20]
0x00000000019da908: stp        x29, x30, [sp, #0x30]
0x00000000019da90c: add        x29, sp, #0x30
0x00000000019da910: mov        x19, x0
0x00000000019da914: ldr        x0, [x0, #8]
0x00000000019da918: cbz        x0, #0x19da9ec
0x00000000019da91c: bl         #0x4b98098
0x00000000019da920: str        x0, [sp, #0x18]
0x00000000019da924: cbz        x0, #0x19da9ec
0x00000000019da928: ldr        x8, [x19]
0x00000000019da92c: str        x8, [sp, #0x10]
0x00000000019da930: cbz        x8, #0x19da9b8
0x00000000019da934: ldr        x9, [x8, #0xf8]
0x00000000019da938: ldrb       w10, [x9, #0x95]
0x00000000019da93c: strb       w10, [x8, #0x95]
0x00000000019da940: ldp        x10, x9, [x9, #0xa0]
0x00000000019da944: stp        x10, x9, [sp]
0x00000000019da948: cbz        x9, #0x19da960
0x00000000019da94c: add        x9, x9, #8
0x00000000019da950: ldxr       x10, [x9]
0x00000000019da954: add        x10, x10, #1
0x00000000019da958: stxr       w11, x10, [x9]
0x00000000019da95c: cbnz       w11, #0x19da950
0x00000000019da960: add        x0, x8, #0xa0
0x00000000019da964: mov        x1, sp
0x00000000019da968: bl         #0x1a230
0x00000000019da96c: ldr        x20, [sp, #8]
0x00000000019da970: cbz        x20, #0x19da9a4
0x00000000019da974: add        x8, x20, #8
0x00000000019da978: ldaxr      x9, [x8]
0x00000000019da97c: sub        x10, x9, #1
0x00000000019da980: stlxr      w11, x10, [x8]
0x00000000019da984: cbnz       w11, #0x19da978
0x00000000019da988: cbnz       x9, #0x19da9a4
0x00000000019da98c: ldr        x8, [x20]
0x00000000019da990: ldr        x8, [x8, #0x10]
0x00000000019da994: mov        x0, x20
0x00000000019da998: blr        x8
0x00000000019da99c: mov        x0, x20
0x00000000019da9a0: bl         #0x4b9808c
0x00000000019da9a4: add        x0, x19, #0x10
0x00000000019da9a8: bl         #0x297a30
0x00000000019da9ac: ldr        x20, [sp, #0x18]
0x00000000019da9b0: cbnz       x20, #0x19da9bc
0x00000000019da9b4: b          #0x19da9ec
0x00000000019da9b8: mov        x20, x0
0x00000000019da9bc: add        x8, x20, #8
0x00000000019da9c0: ldaxr      x9, [x8]
0x00000000019da9c4: sub        x10, x9, #1
0x00000000019da9c8: stlxr      w11, x10, [x8]
0x00000000019da9cc: cbnz       w11, #0x19da9c0
0x00000000019da9d0: cbnz       x9, #0x19da9ec
0x00000000019da9d4: ldr        x8, [x20]
0x00000000019da9d8: ldr        x8, [x8, #0x10]
0x00000000019da9dc: mov        x0, x20
0x00000000019da9e0: blr        x8
0x00000000019da9e4: mov        x0, x20
0x00000000019da9e8: bl         #0x4b9808c
0x00000000019da9ec: ldp        x29, x30, [sp, #0x30]
0x00000000019da9f0: ldp        x20, x19, [sp, #0x20]
0x00000000019da9f4: add        sp, sp, #0x40
0x00000000019da9f8: ret        
0x00000000019da9fc: mov        x19, x0
0x00000000019daa00: add        x0, sp, #0x10
0x00000000019daa04: bl         #0x1df28
0x00000000019daa08: mov        x0, x19
0x00000000019daa0c: bl         #0x4b97984
