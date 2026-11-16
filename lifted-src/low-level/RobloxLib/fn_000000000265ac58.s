; instruction-faithful ARM64 fallback for RobloxLib::function_265ac58
0x000000000265ac58: sub        sp, sp, #0x30
0x000000000265ac5c: stp        x20, x19, [sp, #0x10]
0x000000000265ac60: stp        x29, x30, [sp, #0x20]
0x000000000265ac64: add        x29, sp, #0x20
0x000000000265ac68: mov        x20, x0
0x000000000265ac6c: ldr        x0, [x0, #8]
0x000000000265ac70: cbz        x0, #0x265acb0
0x000000000265ac74: bl         #0x4b98098
0x000000000265ac78: str        x0, [sp, #8]
0x000000000265ac7c: cbz        x0, #0x265acb0
0x000000000265ac80: mov        x19, x0
0x000000000265ac84: ldr        x1, [x20]
0x000000000265ac88: str        x1, [sp]
0x000000000265ac8c: cbz        x1, #0x265ac98
0x000000000265ac90: add        x0, x20, #0x10
0x000000000265ac94: bl         #0x227e08
0x000000000265ac98: add        x8, x19, #8
0x000000000265ac9c: ldaxr      x9, [x8]
0x000000000265aca0: sub        x10, x9, #1
0x000000000265aca4: stlxr      w11, x10, [x8]
0x000000000265aca8: cbnz       w11, #0x265ac9c
0x000000000265acac: cbz        x9, #0x265acc0
0x000000000265acb0: ldp        x29, x30, [sp, #0x20]
0x000000000265acb4: ldp        x20, x19, [sp, #0x10]
0x000000000265acb8: add        sp, sp, #0x30
0x000000000265acbc: ret        
0x000000000265acc0: ldr        x8, [x19]
0x000000000265acc4: ldr        x8, [x8, #0x10]
0x000000000265acc8: mov        x0, x19
0x000000000265accc: blr        x8
0x000000000265acd0: mov        x0, x19
0x000000000265acd4: ldp        x29, x30, [sp, #0x20]
0x000000000265acd8: ldp        x20, x19, [sp, #0x10]
0x000000000265acdc: add        sp, sp, #0x30
0x000000000265ace0: b          #0x4b9808c
0x000000000265ace4: mov        x19, x0
0x000000000265ace8: mov        x0, sp
0x000000000265acec: bl         #0x1df28
0x000000000265acf0: mov        x0, x19
0x000000000265acf4: bl         #0x4b97984
