; instruction-faithful ARM64 fallback for RobloxLib::function_21ce8c4
0x00000000021ce8c4: sub        sp, sp, #0x70
0x00000000021ce8c8: stp        x24, x23, [sp, #0x30]
0x00000000021ce8cc: stp        x22, x21, [sp, #0x40]
0x00000000021ce8d0: stp        x20, x19, [sp, #0x50]
0x00000000021ce8d4: stp        x29, x30, [sp, #0x60]
0x00000000021ce8d8: add        x29, sp, #0x60
0x00000000021ce8dc: mov        x19, x4
0x00000000021ce8e0: mov        x20, x3
0x00000000021ce8e4: mov        x23, x2
0x00000000021ce8e8: mov        x21, x1
0x00000000021ce8ec: mov        x22, x0
0x00000000021ce8f0: ldp        x9, x8, [x2]
0x00000000021ce8f4: stp        x9, x8, [sp, #0x18]
0x00000000021ce8f8: cbz        x8, #0x21ce910
0x00000000021ce8fc: add        x8, x8, #8
0x00000000021ce900: ldxr       x9, [x8]
0x00000000021ce904: add        x9, x9, #1
0x00000000021ce908: stxr       w10, x9, [x8]
0x00000000021ce90c: cbnz       w10, #0x21ce900
0x00000000021ce910: str        w20, [sp, #0x2c]
0x00000000021ce914: ldr        x8, [x22, #0x90]
0x00000000021ce918: add        x0, x21, x8
0x00000000021ce91c: add        x1, sp, #0x18
0x00000000021ce920: add        x2, sp, #0x2c
0x00000000021ce924: bl         #0x1b566d4
0x00000000021ce928: ldr        x24, [sp, #0x20]
0x00000000021ce92c: cbz        x24, #0x21ce960
0x00000000021ce930: add        x8, x24, #8
0x00000000021ce934: ldaxr      x9, [x8]
0x00000000021ce938: sub        x10, x9, #1
0x00000000021ce93c: stlxr      w11, x10, [x8]
0x00000000021ce940: cbnz       w11, #0x21ce934
0x00000000021ce944: cbnz       x9, #0x21ce960
0x00000000021ce948: ldr        x8, [x24]
0x00000000021ce94c: ldr        x8, [x8, #0x10]
0x00000000021ce950: mov        x0, x24
0x00000000021ce954: blr        x8
0x00000000021ce958: mov        x0, x24
0x00000000021ce95c: bl         #0x4b9808c
0x00000000021ce960: ldr        q0, [x23]
0x00000000021ce964: str        q0, [sp]
0x00000000021ce968: stp        xzr, xzr, [x23]
0x00000000021ce96c: mov        x2, sp
0x00000000021ce970: mov        x0, x22
0x00000000021ce974: mov        x1, x21
0x00000000021ce978: mov        x3, x20
0x00000000021ce97c: mov        x4, x19
0x00000000021ce980: bl         #0x21ce9f4
0x00000000021ce984: ldr        x19, [sp, #8]
0x00000000021ce988: cbz        x19, #0x21ce9bc
0x00000000021ce98c: add        x8, x19, #8
0x00000000021ce990: ldaxr      x9, [x8]
0x00000000021ce994: sub        x10, x9, #1
0x00000000021ce998: stlxr      w11, x10, [x8]
0x00000000021ce99c: cbnz       w11, #0x21ce990
0x00000000021ce9a0: cbnz       x9, #0x21ce9bc
0x00000000021ce9a4: ldr        x8, [x19]
0x00000000021ce9a8: ldr        x8, [x8, #0x10]
0x00000000021ce9ac: mov        x0, x19
0x00000000021ce9b0: blr        x8
0x00000000021ce9b4: mov        x0, x19
0x00000000021ce9b8: bl         #0x4b9808c
0x00000000021ce9bc: ldp        x29, x30, [sp, #0x60]
0x00000000021ce9c0: ldp        x20, x19, [sp, #0x50]
0x00000000021ce9c4: ldp        x22, x21, [sp, #0x40]
0x00000000021ce9c8: ldp        x24, x23, [sp, #0x30]
0x00000000021ce9cc: add        sp, sp, #0x70
0x00000000021ce9d0: ret        
0x00000000021ce9d4: mov        x19, x0
0x00000000021ce9d8: mov        x0, sp
0x00000000021ce9dc: b          #0x21ce9e8
0x00000000021ce9e0: mov        x19, x0
0x00000000021ce9e4: add        x0, sp, #0x18
0x00000000021ce9e8: bl         #0x1df28
0x00000000021ce9ec: mov        x0, x19
0x00000000021ce9f0: bl         #0x4b97984
