; instruction-faithful ARM64 fallback for RobloxLib::function_2afc0d8
0x0000000002afc0d8: sub        sp, sp, #0x30
0x0000000002afc0dc: stp        x20, x19, [sp, #0x10]
0x0000000002afc0e0: stp        x29, x30, [sp, #0x20]
0x0000000002afc0e4: add        x29, sp, #0x20
0x0000000002afc0e8: adrp       x8, #0x6672000
0x0000000002afc0ec: add        x8, x8, #0x38
0x0000000002afc0f0: ldr        x8, [x8]
0x0000000002afc0f4: cmp        x8, x2
0x0000000002afc0f8: b.ne       #0x2afc10c
0x0000000002afc0fc: mov        x20, x1
0x0000000002afc100: add        x0, x0, #0x38
0x0000000002afc104: bl         #0x2b19d28
0x0000000002afc108: cbz        w0, #0x2afc11c
0x0000000002afc10c: ldp        x29, x30, [sp, #0x20]
0x0000000002afc110: ldp        x20, x19, [sp, #0x10]
0x0000000002afc114: add        sp, sp, #0x30
0x0000000002afc118: ret        
0x0000000002afc11c: ldr        x0, [x20, #8]
0x0000000002afc120: cbz        x0, #0x2afc10c
0x0000000002afc124: bl         #0x4b98098
0x0000000002afc128: str        x0, [sp, #8]
0x0000000002afc12c: cbz        x0, #0x2afc10c
0x0000000002afc130: mov        x19, x0
0x0000000002afc134: ldr        x0, [x20]
0x0000000002afc138: str        x0, [sp]
0x0000000002afc13c: cbz        x0, #0x2afc148
0x0000000002afc140: bl         #0x2b7e868
0x0000000002afc144: bl         #0x2b126bc
0x0000000002afc148: add        x8, x19, #8
0x0000000002afc14c: ldaxr      x9, [x8]
0x0000000002afc150: sub        x10, x9, #1
0x0000000002afc154: stlxr      w11, x10, [x8]
0x0000000002afc158: cbnz       w11, #0x2afc14c
0x0000000002afc15c: cbnz       x9, #0x2afc10c
0x0000000002afc160: ldr        x8, [x19]
0x0000000002afc164: ldr        x8, [x8, #0x10]
0x0000000002afc168: mov        x0, x19
0x0000000002afc16c: blr        x8
0x0000000002afc170: mov        x0, x19
0x0000000002afc174: bl         #0x4b9808c
0x0000000002afc178: b          #0x2afc10c
0x0000000002afc17c: mov        x19, x0
0x0000000002afc180: mov        x0, sp
0x0000000002afc184: bl         #0x1df28
0x0000000002afc188: mov        x0, x19
0x0000000002afc18c: bl         #0x4b97984
