; instruction-faithful ARM64 fallback for RobloxLib::function_23caf94
0x00000000023caf94: sub        sp, sp, #0x30
0x00000000023caf98: stp        x20, x19, [sp, #0x10]
0x00000000023caf9c: stp        x29, x30, [sp, #0x20]
0x00000000023cafa0: add        x29, sp, #0x20
0x00000000023cafa4: mov        x20, x0
0x00000000023cafa8: mov        x0, sp
0x00000000023cafac: bl         #0x23cba4c
0x00000000023cafb0: ldp        x8, x19, [x20]
0x00000000023cafb4: ldr        q0, [sp]
0x00000000023cafb8: stp        x8, x19, [sp]
0x00000000023cafbc: str        q0, [x20]
0x00000000023cafc0: cbz        x19, #0x23caff4
0x00000000023cafc4: add        x8, x19, #8
0x00000000023cafc8: ldaxr      x9, [x8]
0x00000000023cafcc: sub        x10, x9, #1
0x00000000023cafd0: stlxr      w11, x10, [x8]
0x00000000023cafd4: cbnz       w11, #0x23cafc8
0x00000000023cafd8: cbnz       x9, #0x23caff4
0x00000000023cafdc: ldr        x8, [x19]
0x00000000023cafe0: ldr        x8, [x8, #0x10]
0x00000000023cafe4: mov        x0, x19
0x00000000023cafe8: blr        x8
0x00000000023cafec: mov        x0, x19
0x00000000023caff0: bl         #0x4b9808c
0x00000000023caff4: ldp        x29, x30, [sp, #0x20]
0x00000000023caff8: ldp        x20, x19, [sp, #0x10]
0x00000000023caffc: add        sp, sp, #0x30
0x00000000023cb000: ret        
