; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ac70
0x0000000001a3ac70: sub        sp, sp, #0x30
0x0000000001a3ac74: stp        x20, x19, [sp, #0x10]
0x0000000001a3ac78: stp        x29, x30, [sp, #0x20]
0x0000000001a3ac7c: add        x29, sp, #0x20
0x0000000001a3ac80: mov        x19, x1
0x0000000001a3ac84: mov        x20, x8
0x0000000001a3ac88: mov        x8, sp
0x0000000001a3ac8c: bl         #0x1a2c99c
0x0000000001a3ac90: ldr        x0, [sp]
0x0000000001a3ac94: ldr        x8, [x0]
0x0000000001a3ac98: ldr        x9, [x8, #0x38]
0x0000000001a3ac9c: mov        x8, x20
0x0000000001a3aca0: mov        x1, x19
0x0000000001a3aca4: blr        x9
0x0000000001a3aca8: ldr        x19, [sp, #8]
0x0000000001a3acac: cbz        x19, #0x1a3ace0
0x0000000001a3acb0: add        x8, x19, #8
0x0000000001a3acb4: ldaxr      x9, [x8]
0x0000000001a3acb8: sub        x10, x9, #1
0x0000000001a3acbc: stlxr      w11, x10, [x8]
0x0000000001a3acc0: cbnz       w11, #0x1a3acb4
0x0000000001a3acc4: cbnz       x9, #0x1a3ace0
0x0000000001a3acc8: ldr        x8, [x19]
0x0000000001a3accc: ldr        x8, [x8, #0x10]
0x0000000001a3acd0: mov        x0, x19
0x0000000001a3acd4: blr        x8
0x0000000001a3acd8: mov        x0, x19
0x0000000001a3acdc: bl         #0x4b9808c
0x0000000001a3ace0: ldp        x29, x30, [sp, #0x20]
0x0000000001a3ace4: ldp        x20, x19, [sp, #0x10]
0x0000000001a3ace8: add        sp, sp, #0x30
0x0000000001a3acec: ret        
0x0000000001a3acf0: mov        x19, x0
0x0000000001a3acf4: mov        x0, sp
0x0000000001a3acf8: bl         #0x1df28
0x0000000001a3acfc: mov        x0, x19
0x0000000001a3ad00: bl         #0x4b97984
