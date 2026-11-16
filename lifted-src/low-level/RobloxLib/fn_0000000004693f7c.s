; instruction-faithful ARM64 fallback for RobloxLib::function_4693f7c
0x0000000004693f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004693f80: stp        x29, x30, [sp, #0x10]
0x0000000004693f84: add        x29, sp, #0x10
0x0000000004693f88: mov        x19, x0
0x0000000004693f8c: adrp       x8, #0x603f000
0x0000000004693f90: add        x8, x8, #0xda0
0x0000000004693f94: str        x8, [x0]
0x0000000004693f98: ldr        x0, [x0, #0x40]
0x0000000004693f9c: cbnz       x0, #0x4693fb8
0x0000000004693fa0: add        x0, x19, #0x38
0x0000000004693fa4: bl         #0x469b5f4
0x0000000004693fa8: mov        x0, x19
0x0000000004693fac: ldp        x29, x30, [sp, #0x10]
0x0000000004693fb0: ldp        x20, x19, [sp], #0x20
0x0000000004693fb4: b          #0x4696ba8
0x0000000004693fb8: add        x8, x0, #8
0x0000000004693fbc: ldaxr      w9, [x8]
0x0000000004693fc0: subs       w9, w9, #2
0x0000000004693fc4: stlxr      w10, w9, [x8]
0x0000000004693fc8: cbnz       w10, #0x4693fbc
0x0000000004693fcc: b.ne       #0x4693fa0
0x0000000004693fd0: bl         #0x4694068
0x0000000004693fd4: b          #0x4693fa0
0x0000000004693fd8: bl         #0x18bd8
