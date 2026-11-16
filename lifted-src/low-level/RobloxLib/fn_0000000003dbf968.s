; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf968
0x0000000003dbf968: sub        sp, sp, #0x50
0x0000000003dbf96c: stp        x20, x19, [sp, #0x30]
0x0000000003dbf970: stp        x29, x30, [sp, #0x40]
0x0000000003dbf974: add        x29, sp, #0x40
0x0000000003dbf978: mov        x19, x0
0x0000000003dbf97c: mov        x20, x0
0x0000000003dbf980: ldr        x8, [x20], #8
0x0000000003dbf984: ldr        x8, [x8, #0x18]
0x0000000003dbf988: blr        x8
0x0000000003dbf98c: mov        x0, sp
0x0000000003dbf990: mov        x1, x20
0x0000000003dbf994: bl         #0x21a40
0x0000000003dbf998: ldr        q0, [sp]
0x0000000003dbf99c: str        q0, [sp, #0x10]
0x0000000003dbf9a0: stp        xzr, xzr, [sp]
0x0000000003dbf9a4: add        x8, sp, #0x20
0x0000000003dbf9a8: add        x0, sp, #0x10
0x0000000003dbf9ac: bl         #0x3dbd634
0x0000000003dbf9b0: add        x0, x19, #0x18
0x0000000003dbf9b4: add        x1, sp, #0x20
0x0000000003dbf9b8: bl         #0x1a230
0x0000000003dbf9bc: ldr        x20, [sp, #0x28]
0x0000000003dbf9c0: cbz        x20, #0x3dbf9f4
0x0000000003dbf9c4: add        x8, x20, #8
0x0000000003dbf9c8: ldaxr      x9, [x8]
0x0000000003dbf9cc: sub        x10, x9, #1
0x0000000003dbf9d0: stlxr      w11, x10, [x8]
0x0000000003dbf9d4: cbnz       w11, #0x3dbf9c8
0x0000000003dbf9d8: cbnz       x9, #0x3dbf9f4
0x0000000003dbf9dc: ldr        x8, [x20]
0x0000000003dbf9e0: ldr        x8, [x8, #0x10]
0x0000000003dbf9e4: mov        x0, x20
0x0000000003dbf9e8: blr        x8
0x0000000003dbf9ec: mov        x0, x20
0x0000000003dbf9f0: bl         #0x4b9808c
0x0000000003dbf9f4: ldr        x20, [sp, #0x18]
0x0000000003dbf9f8: cbz        x20, #0x3dbfa2c
0x0000000003dbf9fc: add        x8, x20, #8
0x0000000003dbfa00: ldaxr      x9, [x8]
0x0000000003dbfa04: sub        x10, x9, #1
0x0000000003dbfa08: stlxr      w11, x10, [x8]
0x0000000003dbfa0c: cbnz       w11, #0x3dbfa00
0x0000000003dbfa10: cbnz       x9, #0x3dbfa2c
0x0000000003dbfa14: ldr        x8, [x20]
0x0000000003dbfa18: ldr        x8, [x8, #0x10]
0x0000000003dbfa1c: mov        x0, x20
0x0000000003dbfa20: blr        x8
0x0000000003dbfa24: mov        x0, x20
0x0000000003dbfa28: bl         #0x4b9808c
0x0000000003dbfa2c: ldr        x20, [sp, #8]
0x0000000003dbfa30: cbz        x20, #0x3dbfa64
0x0000000003dbfa34: add        x8, x20, #8
0x0000000003dbfa38: ldaxr      x9, [x8]
0x0000000003dbfa3c: sub        x10, x9, #1
0x0000000003dbfa40: stlxr      w11, x10, [x8]
0x0000000003dbfa44: cbnz       w11, #0x3dbfa38
0x0000000003dbfa48: cbnz       x9, #0x3dbfa64
0x0000000003dbfa4c: ldr        x8, [x20]
0x0000000003dbfa50: ldr        x8, [x8, #0x10]
0x0000000003dbfa54: mov        x0, x20
0x0000000003dbfa58: blr        x8
0x0000000003dbfa5c: mov        x0, x20
0x0000000003dbfa60: bl         #0x4b9808c
0x0000000003dbfa64: ldr        x8, [x19]
0x0000000003dbfa68: ldr        x8, [x8, #0x10]
0x0000000003dbfa6c: mov        x0, x19
0x0000000003dbfa70: blr        x8
0x0000000003dbfa74: ldp        x29, x30, [sp, #0x40]
0x0000000003dbfa78: ldp        x20, x19, [sp, #0x30]
0x0000000003dbfa7c: add        sp, sp, #0x50
0x0000000003dbfa80: ret        
0x0000000003dbfa84: mov        x19, x0
0x0000000003dbfa88: add        x0, sp, #0x10
0x0000000003dbfa8c: bl         #0x1df28
0x0000000003dbfa90: mov        x0, sp
0x0000000003dbfa94: bl         #0x1df28
0x0000000003dbfa98: mov        x0, x19
0x0000000003dbfa9c: bl         #0x4b97984
