; instruction-faithful ARM64 fallback for RobloxLib::function_33edf58
0x00000000033edf58: stp        x20, x19, [sp, #-0x20]!
0x00000000033edf5c: stp        x29, x30, [sp, #0x10]
0x00000000033edf60: add        x29, sp, #0x10
0x00000000033edf64: mov        x19, x0
0x00000000033edf68: movi       v0.16b, #0
0x00000000033edf6c: stur       q0, [x0, #8]
0x00000000033edf70: adrp       x8, #0x5f51000
0x00000000033edf74: add        x8, x8, #0x5e8
0x00000000033edf78: str        x8, [x0]
0x00000000033edf7c: ldr        w20, [x1]
0x00000000033edf80: str        q0, [x0, #0x18]!
0x00000000033edf84: strb       wzr, [x19, #0x30]
0x00000000033edf88: str        xzr, [x19, #0x28]
0x00000000033edf8c: mov        w8, #0x10
0x00000000033edf90: str        w8, [x19, #0x34]
0x00000000033edf94: cbz        w20, #0x33edfa0
0x00000000033edf98: mov        x1, x20
0x00000000033edf9c: bl         #0x16f105c
0x00000000033edfa0: str        x20, [x19, #0x20]
0x00000000033edfa4: mov        x0, x19
0x00000000033edfa8: ldp        x29, x30, [sp, #0x10]
0x00000000033edfac: ldp        x20, x19, [sp], #0x20
0x00000000033edfb0: ret        
0x00000000033edfb4: mov        x20, x0
0x00000000033edfb8: mov        x0, x19
0x00000000033edfbc: bl         #0x4b980a4
0x00000000033edfc0: mov        x0, x20
0x00000000033edfc4: bl         #0x4b97984
