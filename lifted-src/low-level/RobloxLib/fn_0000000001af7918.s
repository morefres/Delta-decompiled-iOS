; instruction-faithful ARM64 fallback for RobloxLib::function_1af7918
0x0000000001af7918: sub        sp, sp, #0x70
0x0000000001af791c: stp        x28, x27, [sp, #0x10]
0x0000000001af7920: stp        x26, x25, [sp, #0x20]
0x0000000001af7924: stp        x24, x23, [sp, #0x30]
0x0000000001af7928: stp        x22, x21, [sp, #0x40]
0x0000000001af792c: stp        x20, x19, [sp, #0x50]
0x0000000001af7930: stp        x29, x30, [sp, #0x60]
0x0000000001af7934: add        x29, sp, #0x60
0x0000000001af7938: mov        x20, x7
0x0000000001af793c: mov        x21, x6
0x0000000001af7940: mov        x22, x5
0x0000000001af7944: mov        x23, x4
0x0000000001af7948: mov        x24, x3
0x0000000001af794c: mov        x25, x2
0x0000000001af7950: mov        x26, x1
0x0000000001af7954: mov        x19, x0
0x0000000001af7958: ldr        x27, [x29, #0x10]
0x0000000001af795c: bl         #0x1af5308
0x0000000001af7960: mov        x28, x0
0x0000000001af7964: mov        w0, #0x28
0x0000000001af7968: bl         #0x47e9370
0x0000000001af796c: adrp       x8, #0x5d01000
0x0000000001af7970: add        x8, x8, #0xe80
0x0000000001af7974: stp        x8, x24, [x0]
0x0000000001af7978: stp        x23, x22, [x0, #0x10]
0x0000000001af797c: str        x21, [x0, #0x20]
0x0000000001af7980: str        x0, [sp, #8]
0x0000000001af7984: add        x4, sp, #8
0x0000000001af7988: mov        x0, x19
0x0000000001af798c: mov        x1, x28
0x0000000001af7990: mov        x2, x26
0x0000000001af7994: mov        x3, x25
0x0000000001af7998: mov        x5, x20
0x0000000001af799c: mov        x6, x27
0x0000000001af79a0: bl         #0x223f4
0x0000000001af79a4: ldr        x0, [sp, #8]
0x0000000001af79a8: str        xzr, [sp, #8]
0x0000000001af79ac: cbz        x0, #0x1af79bc
0x0000000001af79b0: ldr        x8, [x0]
0x0000000001af79b4: ldr        x8, [x8, #8]
0x0000000001af79b8: blr        x8
0x0000000001af79bc: adrp       x8, #0x5d01000
0x0000000001af79c0: add        x8, x8, #0xd50
0x0000000001af79c4: str        x8, [x19]
0x0000000001af79c8: mov        x0, x19
0x0000000001af79cc: ldp        x29, x30, [sp, #0x60]
0x0000000001af79d0: ldp        x20, x19, [sp, #0x50]
0x0000000001af79d4: ldp        x22, x21, [sp, #0x40]
0x0000000001af79d8: ldp        x24, x23, [sp, #0x30]
0x0000000001af79dc: ldp        x26, x25, [sp, #0x20]
0x0000000001af79e0: ldp        x28, x27, [sp, #0x10]
0x0000000001af79e4: add        sp, sp, #0x70
0x0000000001af79e8: ret        
0x0000000001af79ec: mov        x19, x0
0x0000000001af79f0: ldr        x0, [sp, #8]
0x0000000001af79f4: str        xzr, [sp, #8]
0x0000000001af79f8: cbz        x0, #0x1af7a08
0x0000000001af79fc: ldr        x8, [x0]
0x0000000001af7a00: ldr        x8, [x8, #8]
0x0000000001af7a04: blr        x8
0x0000000001af7a08: mov        x0, x19
0x0000000001af7a0c: bl         #0x4b97984
