; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d060
0x0000000002b5d060: sub        sp, sp, #0x50
0x0000000002b5d064: stp        x20, x19, [sp, #0x30]
0x0000000002b5d068: stp        x29, x30, [sp, #0x40]
0x0000000002b5d06c: add        x29, sp, #0x40
0x0000000002b5d070: mov        x19, x0
0x0000000002b5d074: mov        w8, #2
0x0000000002b5d078: str        w8, [sp]
0x0000000002b5d07c: add        x8, sp, #0x10
0x0000000002b5d080: sub        x0, x29, #0x11
0x0000000002b5d084: mov        x1, sp
0x0000000002b5d088: bl         #0x28e944
0x0000000002b5d08c: ldr        x8, [sp, #0x10]
0x0000000002b5d090: ldr        x20, [x8]
0x0000000002b5d094: bl         #0x1abb974
0x0000000002b5d098: str        x0, [x20], #8
0x0000000002b5d09c: add        x1, x19, #0x20
0x0000000002b5d0a0: mov        x0, x20
0x0000000002b5d0a4: bl         #0x2b5cff8
0x0000000002b5d0a8: ldr        x8, [sp, #0x10]
0x0000000002b5d0ac: ldr        x20, [x8]
0x0000000002b5d0b0: bl         #0x440fbd4
0x0000000002b5d0b4: str        x0, [x20, #0x50]
0x0000000002b5d0b8: add        x0, x20, #0x58
0x0000000002b5d0bc: add        x1, x19, #0x28
0x0000000002b5d0c0: bl         #0x2538c
0x0000000002b5d0c4: ldr        q0, [sp, #0x10]
0x0000000002b5d0c8: str        q0, [sp]
0x0000000002b5d0cc: stp        xzr, xzr, [sp, #0x10]
0x0000000002b5d0d0: mov        x1, sp
0x0000000002b5d0d4: mov        x0, x19
0x0000000002b5d0d8: bl         #0x227e08
0x0000000002b5d0dc: ldr        x19, [sp, #8]
0x0000000002b5d0e0: cbz        x19, #0x2b5d114
0x0000000002b5d0e4: add        x8, x19, #8
0x0000000002b5d0e8: ldaxr      x9, [x8]
0x0000000002b5d0ec: sub        x10, x9, #1
0x0000000002b5d0f0: stlxr      w11, x10, [x8]
0x0000000002b5d0f4: cbnz       w11, #0x2b5d0e8
0x0000000002b5d0f8: cbnz       x9, #0x2b5d114
0x0000000002b5d0fc: ldr        x8, [x19]
0x0000000002b5d100: ldr        x8, [x8, #0x10]
0x0000000002b5d104: mov        x0, x19
0x0000000002b5d108: blr        x8
0x0000000002b5d10c: mov        x0, x19
0x0000000002b5d110: bl         #0x4b9808c
0x0000000002b5d114: ldr        x19, [sp, #0x18]
0x0000000002b5d118: cbz        x19, #0x2b5d14c
0x0000000002b5d11c: add        x8, x19, #8
0x0000000002b5d120: ldaxr      x9, [x8]
0x0000000002b5d124: sub        x10, x9, #1
0x0000000002b5d128: stlxr      w11, x10, [x8]
0x0000000002b5d12c: cbnz       w11, #0x2b5d120
0x0000000002b5d130: cbnz       x9, #0x2b5d14c
0x0000000002b5d134: ldr        x8, [x19]
0x0000000002b5d138: ldr        x8, [x8, #0x10]
0x0000000002b5d13c: mov        x0, x19
0x0000000002b5d140: blr        x8
0x0000000002b5d144: mov        x0, x19
0x0000000002b5d148: bl         #0x4b9808c
0x0000000002b5d14c: ldp        x29, x30, [sp, #0x40]
0x0000000002b5d150: ldp        x20, x19, [sp, #0x30]
0x0000000002b5d154: add        sp, sp, #0x50
0x0000000002b5d158: ret        
0x0000000002b5d15c: mov        x19, x0
0x0000000002b5d160: mov        x0, sp
0x0000000002b5d164: bl         #0x1df28
0x0000000002b5d168: b          #0x2b5d170
0x0000000002b5d16c: mov        x19, x0
0x0000000002b5d170: add        x0, sp, #0x10
0x0000000002b5d174: bl         #0x1df28
0x0000000002b5d178: mov        x0, x19
0x0000000002b5d17c: bl         #0x4b97984
