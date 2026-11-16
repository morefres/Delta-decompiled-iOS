; instruction-faithful ARM64 fallback for RobloxLib::function_28a1ed4
0x00000000028a1ed4: sub        sp, sp, #0x30
0x00000000028a1ed8: stp        x20, x19, [sp, #0x10]
0x00000000028a1edc: stp        x29, x30, [sp, #0x20]
0x00000000028a1ee0: add        x29, sp, #0x20
0x00000000028a1ee4: mov        x0, x1
0x00000000028a1ee8: mov        x19, x8
0x00000000028a1eec: mov        x8, sp
0x00000000028a1ef0: bl         #0x28a1f64
0x00000000028a1ef4: ldr        q0, [sp]
0x00000000028a1ef8: str        q0, [x19]
0x00000000028a1efc: fmov       x0, d0
0x00000000028a1f00: bl         #0x44090cc
0x00000000028a1f04: ldp        x29, x30, [sp, #0x20]
0x00000000028a1f08: ldp        x20, x19, [sp, #0x10]
0x00000000028a1f0c: add        sp, sp, #0x30
0x00000000028a1f10: ret        
0x00000000028a1f14: mov        x20, x0
0x00000000028a1f18: mov        x0, x19
0x00000000028a1f1c: bl         #0x1df28
0x00000000028a1f20: mov        x0, x20
0x00000000028a1f24: bl         #0x4b97984
