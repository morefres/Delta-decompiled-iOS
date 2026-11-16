; instruction-faithful ARM64 fallback for RobloxLib::function_22dd92c
0x00000000022dd92c: sub        sp, sp, #0x40
0x00000000022dd930: stp        x20, x19, [sp, #0x20]
0x00000000022dd934: stp        x29, x30, [sp, #0x30]
0x00000000022dd938: add        x29, sp, #0x30
0x00000000022dd93c: mov        x19, x0
0x00000000022dd940: ldr        x9, [x1, #0x240]
0x00000000022dd944: add        x8, sp, #0x10
0x00000000022dd948: and        x0, x9, #0xfffffffffffffff8
0x00000000022dd94c: bl         #0x9d5648
0x00000000022dd950: ldr        x0, [sp, #0x10]
0x00000000022dd954: ldr        x1, [x19, #0x20]
0x00000000022dd958: bl         #0x22d4634
0x00000000022dd95c: ldp        x9, x8, [sp, #0x10]
0x00000000022dd960: stp        x9, x8, [sp]
0x00000000022dd964: cbz        x8, #0x22dd97c
0x00000000022dd968: add        x8, x8, #8
0x00000000022dd96c: ldxr       x9, [x8]
0x00000000022dd970: add        x9, x9, #1
0x00000000022dd974: stxr       w10, x9, [x8]
0x00000000022dd978: cbnz       w10, #0x22dd96c
0x00000000022dd97c: mov        x1, sp
0x00000000022dd980: mov        x0, x19
0x00000000022dd984: bl         #0x227e08
0x00000000022dd988: ldr        x19, [sp, #8]
0x00000000022dd98c: cbz        x19, #0x22dd9c0
0x00000000022dd990: add        x8, x19, #8
0x00000000022dd994: ldaxr      x9, [x8]
0x00000000022dd998: sub        x10, x9, #1
0x00000000022dd99c: stlxr      w11, x10, [x8]
0x00000000022dd9a0: cbnz       w11, #0x22dd994
0x00000000022dd9a4: cbnz       x9, #0x22dd9c0
0x00000000022dd9a8: ldr        x8, [x19]
0x00000000022dd9ac: ldr        x8, [x8, #0x10]
0x00000000022dd9b0: mov        x0, x19
0x00000000022dd9b4: blr        x8
0x00000000022dd9b8: mov        x0, x19
0x00000000022dd9bc: bl         #0x4b9808c
0x00000000022dd9c0: ldr        x19, [sp, #0x18]
0x00000000022dd9c4: cbz        x19, #0x22dd9f8
0x00000000022dd9c8: add        x8, x19, #8
0x00000000022dd9cc: ldaxr      x9, [x8]
0x00000000022dd9d0: sub        x10, x9, #1
0x00000000022dd9d4: stlxr      w11, x10, [x8]
0x00000000022dd9d8: cbnz       w11, #0x22dd9cc
0x00000000022dd9dc: cbnz       x9, #0x22dd9f8
0x00000000022dd9e0: ldr        x8, [x19]
0x00000000022dd9e4: ldr        x8, [x8, #0x10]
0x00000000022dd9e8: mov        x0, x19
0x00000000022dd9ec: blr        x8
0x00000000022dd9f0: mov        x0, x19
0x00000000022dd9f4: bl         #0x4b9808c
0x00000000022dd9f8: ldp        x29, x30, [sp, #0x30]
0x00000000022dd9fc: ldp        x20, x19, [sp, #0x20]
0x00000000022dda00: add        sp, sp, #0x40
0x00000000022dda04: ret        
0x00000000022dda08: mov        x19, x0
0x00000000022dda0c: mov        x0, sp
0x00000000022dda10: bl         #0x1df28
0x00000000022dda14: b          #0x22dda1c
0x00000000022dda18: mov        x19, x0
0x00000000022dda1c: add        x0, sp, #0x10
0x00000000022dda20: bl         #0x1df28
0x00000000022dda24: mov        x0, x19
0x00000000022dda28: bl         #0x4b97984
