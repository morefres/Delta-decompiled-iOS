; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d0a0
0x0000000001f8d0a0: sub        sp, sp, #0x40
0x0000000001f8d0a4: stp        x22, x21, [sp, #0x10]
0x0000000001f8d0a8: stp        x20, x19, [sp, #0x20]
0x0000000001f8d0ac: stp        x29, x30, [sp, #0x30]
0x0000000001f8d0b0: add        x29, sp, #0x30
0x0000000001f8d0b4: mov        x22, x0
0x0000000001f8d0b8: ldr        x0, [x0, #8]
0x0000000001f8d0bc: cbz        x0, #0x1f8d108
0x0000000001f8d0c0: mov        x20, x2
0x0000000001f8d0c4: mov        x21, x1
0x0000000001f8d0c8: bl         #0x4b98098
0x0000000001f8d0cc: str        x0, [sp, #8]
0x0000000001f8d0d0: cbz        x0, #0x1f8d108
0x0000000001f8d0d4: mov        x19, x0
0x0000000001f8d0d8: ldr        x0, [x22]
0x0000000001f8d0dc: str        x0, [sp]
0x0000000001f8d0e0: cbz        x0, #0x1f8d0f0
0x0000000001f8d0e4: mov        x1, x21
0x0000000001f8d0e8: mov        x2, x20
0x0000000001f8d0ec: bl         #0x1f91c20
0x0000000001f8d0f0: add        x8, x19, #8
0x0000000001f8d0f4: ldaxr      x9, [x8]
0x0000000001f8d0f8: sub        x10, x9, #1
0x0000000001f8d0fc: stlxr      w11, x10, [x8]
0x0000000001f8d100: cbnz       w11, #0x1f8d0f4
0x0000000001f8d104: cbz        x9, #0x1f8d11c
0x0000000001f8d108: ldp        x29, x30, [sp, #0x30]
0x0000000001f8d10c: ldp        x20, x19, [sp, #0x20]
0x0000000001f8d110: ldp        x22, x21, [sp, #0x10]
0x0000000001f8d114: add        sp, sp, #0x40
0x0000000001f8d118: ret        
0x0000000001f8d11c: ldr        x8, [x19]
0x0000000001f8d120: ldr        x8, [x8, #0x10]
0x0000000001f8d124: mov        x0, x19
0x0000000001f8d128: blr        x8
0x0000000001f8d12c: mov        x0, x19
0x0000000001f8d130: ldp        x29, x30, [sp, #0x30]
0x0000000001f8d134: ldp        x20, x19, [sp, #0x20]
0x0000000001f8d138: ldp        x22, x21, [sp, #0x10]
0x0000000001f8d13c: add        sp, sp, #0x40
0x0000000001f8d140: b          #0x4b9808c
0x0000000001f8d144: mov        x19, x0
0x0000000001f8d148: mov        x0, sp
0x0000000001f8d14c: bl         #0x1df28
0x0000000001f8d150: mov        x0, x19
0x0000000001f8d154: bl         #0x4b97984
