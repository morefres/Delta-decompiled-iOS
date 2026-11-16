; instruction-faithful ARM64 fallback for RobloxLib::function_433fc84
0x000000000433fc84: sub        sp, sp, #0x30
0x000000000433fc88: stp        x20, x19, [sp, #0x10]
0x000000000433fc8c: stp        x29, x30, [sp, #0x20]
0x000000000433fc90: add        x29, sp, #0x20
0x000000000433fc94: mov        x19, x0
0x000000000433fc98: ldr        x0, [x0, #0x20]
0x000000000433fc9c: bl         #0x4403b54
0x000000000433fca0: str        x19, [sp, #8]
0x000000000433fca4: add        x0, sp, #8
0x000000000433fca8: bl         #0x43d09c
0x000000000433fcac: mov        x0, x19
0x000000000433fcb0: ldp        x29, x30, [sp, #0x20]
0x000000000433fcb4: ldp        x20, x19, [sp, #0x10]
0x000000000433fcb8: add        sp, sp, #0x30
0x000000000433fcbc: ret        
0x000000000433fcc0: bl         #0x18bd8
