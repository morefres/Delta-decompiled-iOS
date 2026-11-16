; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7928
0x0000000002ba7928: sub        sp, sp, #0x50
0x0000000002ba792c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7930: stp        x20, x19, [sp, #0x30]
0x0000000002ba7934: stp        x29, x30, [sp, #0x40]
0x0000000002ba7938: add        x29, sp, #0x40
0x0000000002ba793c: mov        x20, x2
0x0000000002ba7940: mov        x21, x1
0x0000000002ba7944: mov        x22, x0
0x0000000002ba7948: mov        x19, x8
0x0000000002ba794c: stp        xzr, xzr, [x8]
0x0000000002ba7950: adrp       x8, #0x6912000
0x0000000002ba7954: add        x8, x8, #0xd80
0x0000000002ba7958: ldrb       w8, [x8]
0x0000000002ba795c: cmp        w8, #1
0x0000000002ba7960: b.ne       #0x2ba79b0
0x0000000002ba7964: bl         #0x695394
0x0000000002ba7968: str        x0, [sp, #0x18]
0x0000000002ba796c: add        x8, sp, #8
0x0000000002ba7970: add        x0, sp, #0x18
0x0000000002ba7974: mov        x1, x22
0x0000000002ba7978: mov        x2, x21
0x0000000002ba797c: mov        x3, x20
0x0000000002ba7980: bl         #0x2ba8c64
0x0000000002ba7984: add        x1, sp, #8
0x0000000002ba7988: mov        x0, x19
0x0000000002ba798c: bl         #0x1a230
0x0000000002ba7990: ldr        x19, [sp, #0x10]
0x0000000002ba7994: cbz        x19, #0x2ba7a0c
0x0000000002ba7998: add        x8, x19, #8
0x0000000002ba799c: ldaxr      x9, [x8]
0x0000000002ba79a0: sub        x10, x9, #1
0x0000000002ba79a4: stlxr      w11, x10, [x8]
0x0000000002ba79a8: cbnz       w11, #0x2ba799c
0x0000000002ba79ac: b          #0x2ba79f0
0x0000000002ba79b0: add        x8, sp, #8
0x0000000002ba79b4: add        x0, sp, #0x18
0x0000000002ba79b8: mov        x1, x22
0x0000000002ba79bc: mov        x2, x21
0x0000000002ba79c0: mov        x3, x20
0x0000000002ba79c4: bl         #0x2ba8e28
0x0000000002ba79c8: add        x1, sp, #8
0x0000000002ba79cc: mov        x0, x19
0x0000000002ba79d0: bl         #0x1a230
0x0000000002ba79d4: ldr        x19, [sp, #0x10]
0x0000000002ba79d8: cbz        x19, #0x2ba7a0c
0x0000000002ba79dc: add        x8, x19, #8
0x0000000002ba79e0: ldaxr      x9, [x8]
0x0000000002ba79e4: sub        x10, x9, #1
0x0000000002ba79e8: stlxr      w11, x10, [x8]
0x0000000002ba79ec: cbnz       w11, #0x2ba79e0
0x0000000002ba79f0: cbnz       x9, #0x2ba7a0c
0x0000000002ba79f4: ldr        x8, [x19]
0x0000000002ba79f8: ldr        x8, [x8, #0x10]
0x0000000002ba79fc: mov        x0, x19
0x0000000002ba7a00: blr        x8
0x0000000002ba7a04: mov        x0, x19
0x0000000002ba7a08: bl         #0x4b9808c
0x0000000002ba7a0c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7a10: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7a14: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7a18: add        sp, sp, #0x50
0x0000000002ba7a1c: ret        
0x0000000002ba7a20: b          #0x2ba7a24
0x0000000002ba7a24: mov        x20, x0
0x0000000002ba7a28: mov        x0, x19
0x0000000002ba7a2c: bl         #0x1df28
0x0000000002ba7a30: mov        x0, x20
0x0000000002ba7a34: bl         #0x4b97984
