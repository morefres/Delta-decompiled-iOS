; instruction-faithful ARM64 fallback for RobloxLib::function_29cd8b4
0x00000000029cd8b4: sub        sp, sp, #0xe0
0x00000000029cd8b8: stp        x24, x23, [sp, #0xa0]
0x00000000029cd8bc: stp        x22, x21, [sp, #0xb0]
0x00000000029cd8c0: stp        x20, x19, [sp, #0xc0]
0x00000000029cd8c4: stp        x29, x30, [sp, #0xd0]
0x00000000029cd8c8: add        x29, sp, #0xd0
0x00000000029cd8cc: mov        x21, x5
0x00000000029cd8d0: mov        x22, x4
0x00000000029cd8d4: mov        x20, x3
0x00000000029cd8d8: mov        x23, x2
0x00000000029cd8dc: mov        x24, x1
0x00000000029cd8e0: mov        x19, x0
0x00000000029cd8e4: adrp       x8, #0x5ba4000
0x00000000029cd8e8: ldr        x8, [x8, #0x338]
0x00000000029cd8ec: ldr        x8, [x8]
0x00000000029cd8f0: stur       x8, [x29, #-0x38]
0x00000000029cd8f4: bl         #0x29bfc1c
0x00000000029cd8f8: mov        x1, x0
0x00000000029cd8fc: mov        x0, x19
0x00000000029cd900: mov        x2, x23
0x00000000029cd904: mov        x3, x22
0x00000000029cd908: mov        x4, x21
0x00000000029cd90c: bl         #0x440a59c
0x00000000029cd910: adrp       x8, #0x5e92000
0x00000000029cd914: add        x8, x8, #0x1d0
0x00000000029cd918: str        x8, [x19]
0x00000000029cd91c: str        x24, [x19, #0x90]
0x00000000029cd920: bl         #0x440f418
0x00000000029cd924: mov        x1, x0
0x00000000029cd928: add        x0, x19, #0x60
0x00000000029cd92c: mov        x2, #0
0x00000000029cd930: bl         #0x440e7cc
0x00000000029cd934: mov        x0, x20
0x00000000029cd938: bl         #0x4757498
0x00000000029cd93c: mov        x20, x0
0x00000000029cd940: bl         #0x44125e0
0x00000000029cd944: mov        x2, x0
0x00000000029cd948: add        x21, sp, #0x28
0x00000000029cd94c: add        x0, sp, #0x28
0x00000000029cd950: mov        x1, x20
0x00000000029cd954: mov        x3, #0
0x00000000029cd958: bl         #0x440e674
0x00000000029cd95c: stp        xzr, xzr, [sp]
0x00000000029cd960: str        xzr, [sp, #0x10]
0x00000000029cd964: mov        x20, sp
0x00000000029cd968: mov        x0, sp
0x00000000029cd96c: add        x1, sp, #0x28
0x00000000029cd970: add        x2, x21, #0x70
0x00000000029cd974: mov        w3, #1
0x00000000029cd978: bl         #0x2ed9c
0x00000000029cd97c: add        x0, x19, #0x60
0x00000000029cd980: bl         #0x2d630
0x00000000029cd984: ldr        q0, [sp]
0x00000000029cd988: str        q0, [x19, #0x60]
0x00000000029cd98c: ldr        x8, [sp, #0x10]
0x00000000029cd990: str        x8, [x19, #0x70]
0x00000000029cd994: stp        xzr, xzr, [sp, #8]
0x00000000029cd998: str        xzr, [sp]
0x00000000029cd99c: str        x20, [sp, #0x20]
0x00000000029cd9a0: add        x0, sp, #0x20
0x00000000029cd9a4: bl         #0x246dc
0x00000000029cd9a8: ldr        x8, [sp, #0x50]
0x00000000029cd9ac: cbz        x8, #0x29cd9c0
0x00000000029cd9b0: ldr        x8, [x8, #0x10]
0x00000000029cd9b4: add        x9, sp, #0x28
0x00000000029cd9b8: add        x0, x9, #0x30
0x00000000029cd9bc: blr        x8
0x00000000029cd9c0: ldur       x8, [x29, #-0x38]
0x00000000029cd9c4: adrp       x9, #0x5ba4000
0x00000000029cd9c8: ldr        x9, [x9, #0x338]
0x00000000029cd9cc: ldr        x9, [x9]
0x00000000029cd9d0: cmp        x9, x8
0x00000000029cd9d4: b.ne       #0x29cd9f4
0x00000000029cd9d8: mov        x0, x19
0x00000000029cd9dc: ldp        x29, x30, [sp, #0xd0]
0x00000000029cd9e0: ldp        x20, x19, [sp, #0xc0]
0x00000000029cd9e4: ldp        x22, x21, [sp, #0xb0]
0x00000000029cd9e8: ldp        x24, x23, [sp, #0xa0]
0x00000000029cd9ec: add        sp, sp, #0xe0
0x00000000029cd9f0: ret        
0x00000000029cd9f4: bl         #0x4b98620
0x00000000029cd9f8: b          #0x29cda1c
0x00000000029cd9fc: mov        x20, x0
0x00000000029cda00: ldr        x8, [sp, #0x50]
0x00000000029cda04: cbz        x8, #0x29cda34
0x00000000029cda08: ldr        x8, [x8, #0x10]
0x00000000029cda0c: add        x9, sp, #0x28
0x00000000029cda10: add        x0, x9, #0x30
0x00000000029cda14: blr        x8
0x00000000029cda18: b          #0x29cda34
0x00000000029cda1c: mov        x20, x0
0x00000000029cda20: cbz        w1, #0x29cda3c
0x00000000029cda24: mov        x0, x20
0x00000000029cda28: bl         #0x18bd8
0x00000000029cda2c: b          #0x29cda30
0x00000000029cda30: mov        x20, x0
0x00000000029cda34: mov        x0, x19
0x00000000029cda38: bl         #0x2c924
0x00000000029cda3c: mov        x0, x20
0x00000000029cda40: bl         #0x4b97984
