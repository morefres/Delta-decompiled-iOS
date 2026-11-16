; instruction-faithful ARM64 fallback for RobloxLib::function_21b4bd0
0x00000000021b4bd0: stp        x20, x19, [sp, #-0x20]!
0x00000000021b4bd4: stp        x29, x30, [sp, #0x10]
0x00000000021b4bd8: add        x29, sp, #0x10
0x00000000021b4bdc: mov        x19, x0
0x00000000021b4be0: add        x0, x0, #0x58
0x00000000021b4be4: bl         #0x1df28
0x00000000021b4be8: add        x0, x19, #0x38
0x00000000021b4bec: bl         #0x18c70
0x00000000021b4bf0: ldrsb      w8, [x19, #0x37]
0x00000000021b4bf4: tbz        w8, #0x1f, #0x21b4c00
0x00000000021b4bf8: ldr        x0, [x19, #0x20]
0x00000000021b4bfc: bl         #0x47e93a8
0x00000000021b4c00: add        x0, x19, #0x10
0x00000000021b4c04: bl         #0x1df28
0x00000000021b4c08: mov        x0, x19
0x00000000021b4c0c: ldp        x29, x30, [sp, #0x10]
0x00000000021b4c10: ldp        x20, x19, [sp], #0x20
0x00000000021b4c14: ret        
