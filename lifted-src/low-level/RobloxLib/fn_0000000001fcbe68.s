; instruction-faithful ARM64 fallback for RobloxLib::function_1fcbe68
0x0000000001fcbe68: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcbe6c: stp        x20, x19, [sp, #0x10]
0x0000000001fcbe70: stp        x29, x30, [sp, #0x20]
0x0000000001fcbe74: add        x29, sp, #0x20
0x0000000001fcbe78: mov        x20, x1
0x0000000001fcbe7c: mov        x19, x0
0x0000000001fcbe80: lsl        x8, x1, #4
0x0000000001fcbe84: lsr        x9, x1, #0x3c
0x0000000001fcbe88: cmp        x9, #0
0x0000000001fcbe8c: csinv      x0, x8, xzr, eq
0x0000000001fcbe90: bl         #0x47ea988
0x0000000001fcbe94: mov        x21, x0
0x0000000001fcbe98: ldr        x8, [x19, #0x18]
0x0000000001fcbe9c: cbz        x8, #0x1fcbedc
0x0000000001fcbea0: mov        x22, #0
0x0000000001fcbea4: ldp        x9, x8, [x19, #8]
0x0000000001fcbea8: add        x8, x22, x8
0x0000000001fcbeac: ldr        x10, [x19]
0x0000000001fcbeb0: udiv       x11, x8, x9
0x0000000001fcbeb4: msub       x8, x11, x9, x8
0x0000000001fcbeb8: add        x0, x10, x8, lsl #4
0x0000000001fcbebc: ldr        q0, [x0]
0x0000000001fcbec0: str        q0, [x21, x22, lsl #4]
0x0000000001fcbec4: stp        xzr, xzr, [x0]
0x0000000001fcbec8: bl         #0x1df28
0x0000000001fcbecc: add        x22, x22, #1
0x0000000001fcbed0: ldr        x8, [x19, #0x18]
0x0000000001fcbed4: cmp        x22, x8
0x0000000001fcbed8: b.lo       #0x1fcbea4
0x0000000001fcbedc: ldr        x0, [x19]
0x0000000001fcbee0: cbz        x0, #0x1fcbee8
0x0000000001fcbee4: bl         #0x47eaa08
0x0000000001fcbee8: stp        x20, xzr, [x19, #8]
0x0000000001fcbeec: str        x21, [x19]
0x0000000001fcbef0: ldp        x29, x30, [sp, #0x20]
0x0000000001fcbef4: ldp        x20, x19, [sp, #0x10]
0x0000000001fcbef8: ldp        x22, x21, [sp], #0x30
0x0000000001fcbefc: ret        
0x0000000001fcbf00: bl         #0x18bd8
