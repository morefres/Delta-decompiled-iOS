; instruction-faithful ARM64 fallback for RobloxLib::function_44fb900
0x00000000044fb900: sub        sp, sp, #0x60
0x00000000044fb904: stp        x22, x21, [sp, #0x30]
0x00000000044fb908: stp        x20, x19, [sp, #0x40]
0x00000000044fb90c: stp        x29, x30, [sp, #0x50]
0x00000000044fb910: add        x29, sp, #0x50
0x00000000044fb914: mov        x21, x0
0x00000000044fb918: ldr        x8, [x21, #0x10]!
0x00000000044fb91c: cbz        x8, #0x44fb998
0x00000000044fb920: mov        x20, x0
0x00000000044fb924: ldrh       w8, [x0, #0x20]
0x00000000044fb928: cbz        w8, #0x44fb998
0x00000000044fb92c: ldr        x0, [x20, #8]
0x00000000044fb930: cbz        x0, #0x44fb998
0x00000000044fb934: bl         #0x4b98098
0x00000000044fb938: str        x0, [sp, #0x28]
0x00000000044fb93c: cbz        x0, #0x44fb998
0x00000000044fb940: mov        x19, x0
0x00000000044fb944: ldr        x0, [x20]
0x00000000044fb948: str        x0, [sp, #0x20]
0x00000000044fb94c: cbz        x0, #0x44fb968
0x00000000044fb950: ldr        q0, [x21]
0x00000000044fb954: str        q0, [sp]
0x00000000044fb958: ldr        x8, [x21, #0x10]
0x00000000044fb95c: str        x8, [sp, #0x10]
0x00000000044fb960: mov        x1, sp
0x00000000044fb964: bl         #0x44f7ea0
0x00000000044fb968: add        x8, x19, #8
0x00000000044fb96c: ldaxr      x9, [x8]
0x00000000044fb970: sub        x10, x9, #1
0x00000000044fb974: stlxr      w11, x10, [x8]
0x00000000044fb978: cbnz       w11, #0x44fb96c
0x00000000044fb97c: cbnz       x9, #0x44fb998
0x00000000044fb980: ldr        x8, [x19]
0x00000000044fb984: ldr        x8, [x8, #0x10]
0x00000000044fb988: mov        x0, x19
0x00000000044fb98c: blr        x8
0x00000000044fb990: mov        x0, x19
0x00000000044fb994: bl         #0x4b9808c
0x00000000044fb998: ldp        x29, x30, [sp, #0x50]
0x00000000044fb99c: ldp        x20, x19, [sp, #0x40]
0x00000000044fb9a0: ldp        x22, x21, [sp, #0x30]
0x00000000044fb9a4: add        sp, sp, #0x60
0x00000000044fb9a8: ret        
0x00000000044fb9ac: mov        x19, x0
0x00000000044fb9b0: add        x0, sp, #0x20
0x00000000044fb9b4: bl         #0x1df28
0x00000000044fb9b8: mov        x0, x19
0x00000000044fb9bc: bl         #0x4b97984
