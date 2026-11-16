; instruction-faithful ARM64 fallback for RobloxLib::function_3af78d8
0x0000000003af78d8: stp        x26, x25, [sp, #-0x50]!
0x0000000003af78dc: stp        x24, x23, [sp, #0x10]
0x0000000003af78e0: stp        x22, x21, [sp, #0x20]
0x0000000003af78e4: stp        x20, x19, [sp, #0x30]
0x0000000003af78e8: stp        x29, x30, [sp, #0x40]
0x0000000003af78ec: add        x29, sp, #0x40
0x0000000003af78f0: mov        x19, x0
0x0000000003af78f4: ldr        w8, [x0]
0x0000000003af78f8: cbz        w8, #0x3af79d0
0x0000000003af78fc: ldr        x8, [x19, #8]
0x0000000003af7900: ldr        w9, [x19, #0x1c]
0x0000000003af7904: mov        w10, #1
0x0000000003af7908: lsl        x9, x10, x9
0x0000000003af790c: add        x8, x8, x9, lsl #2
0x0000000003af7910: ldr        w9, [x8, #0x10]
0x0000000003af7914: add        x9, x8, x9, lsl #3
0x0000000003af7918: add        x20, x9, #0x18
0x0000000003af791c: ldr        w10, [x8, #4]
0x0000000003af7920: mvn        x9, x10
0x0000000003af7924: sub        w10, w10, #1
0x0000000003af7928: cmn        w10, #1
0x0000000003af792c: b.eq       #0x3af79cc
0x0000000003af7930: lsr        w11, w10, #6
0x0000000003af7934: ldr        x12, [x20, w11, uxtw #3]
0x0000000003af7938: add        x9, x9, #1
0x0000000003af793c: sub        w11, w10, #1
0x0000000003af7940: lsr        x12, x12, x10
0x0000000003af7944: mov        x10, x11
0x0000000003af7948: tbnz       w12, #0, #0x3af7928
0x0000000003af794c: mov        x21, #0
0x0000000003af7950: mov        x22, #0
0x0000000003af7954: add        w10, w11, #2
0x0000000003af7958: str        w10, [x8, #4]
0x0000000003af795c: neg        x23, x9
0x0000000003af7960: ubfx       x8, x22, #6, #0x1a
0x0000000003af7964: ldr        x8, [x20, x8, lsl #3]
0x0000000003af7968: lsr        x8, x8, x22
0x0000000003af796c: tbnz       w8, #0, #0x3af79b8
0x0000000003af7970: ldr        x24, [x19, #0x10]
0x0000000003af7974: add        x25, x24, x21
0x0000000003af7978: ldr        x0, [x25, #0x78]
0x0000000003af797c: add        x8, x25, #0x90
0x0000000003af7980: cmp        x8, x0
0x0000000003af7984: b.eq       #0x3af798c
0x0000000003af7988: bl         #0x47e93a8
0x0000000003af798c: ldr        x0, [x25, #0x70]
0x0000000003af7990: str        xzr, [x25, #0x70]
0x0000000003af7994: cbz        x0, #0x3af79a4
0x0000000003af7998: ldr        x8, [x0]
0x0000000003af799c: ldr        x8, [x8, #8]
0x0000000003af79a0: blr        x8
0x0000000003af79a4: add        x8, x24, x21
0x0000000003af79a8: ldr        x0, [x8], #0x18
0x0000000003af79ac: cmp        x8, x0
0x0000000003af79b0: b.eq       #0x3af79b8
0x0000000003af79b4: bl         #0x47e93a8
0x0000000003af79b8: add        x22, x22, #1
0x0000000003af79bc: add        x21, x21, #0xd0
0x0000000003af79c0: subs       x23, x23, #1
0x0000000003af79c4: b.ne       #0x3af7960
0x0000000003af79c8: b          #0x3af79d0
0x0000000003af79cc: str        wzr, [x8, #4]
0x0000000003af79d0: ldr        x1, [x19, #0x10]
0x0000000003af79d4: ldr        w8, [x19, #4]
0x0000000003af79d8: mov        w9, #0xd0
0x0000000003af79dc: umull      x2, w8, w9
0x0000000003af79e0: mov        x0, x19
0x0000000003af79e4: mov        w3, #8
0x0000000003af79e8: bl         #0x58f60
0x0000000003af79ec: ldr        x1, [x19, #8]
0x0000000003af79f0: ldr        w2, [x19, #4]
0x0000000003af79f4: mov        x0, x19
0x0000000003af79f8: ldp        x29, x30, [sp, #0x40]
0x0000000003af79fc: ldp        x20, x19, [sp, #0x30]
0x0000000003af7a00: ldp        x22, x21, [sp, #0x20]
0x0000000003af7a04: ldp        x24, x23, [sp, #0x10]
0x0000000003af7a08: ldp        x26, x25, [sp], #0x50
0x0000000003af7a0c: b          #0x3af7a70
