; instruction-faithful ARM64 fallback for RobloxLib::function_21b5cd0
0x00000000021b5cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000021b5cd4: stp        x29, x30, [sp, #0x10]
0x00000000021b5cd8: add        x29, sp, #0x10
0x00000000021b5cdc: mov        x19, x0
0x00000000021b5ce0: add        x0, x0, #0x78
0x00000000021b5ce4: bl         #0x18c70
0x00000000021b5ce8: add        x0, x19, #0x58
0x00000000021b5cec: bl         #0x18c70
0x00000000021b5cf0: add        x0, x19, #0x48
0x00000000021b5cf4: bl         #0x1df28
0x00000000021b5cf8: add        x0, x19, #0x38
0x00000000021b5cfc: bl         #0x1df28
0x00000000021b5d00: ldrsb      w8, [x19, #0x37]
0x00000000021b5d04: tbz        w8, #0x1f, #0x21b5d10
0x00000000021b5d08: ldr        x0, [x19, #0x20]
0x00000000021b5d0c: bl         #0x47e93a8
0x00000000021b5d10: add        x0, x19, #0x10
0x00000000021b5d14: bl         #0x1df28
0x00000000021b5d18: mov        x0, x19
0x00000000021b5d1c: ldp        x29, x30, [sp, #0x10]
0x00000000021b5d20: ldp        x20, x19, [sp], #0x20
0x00000000021b5d24: ret        
