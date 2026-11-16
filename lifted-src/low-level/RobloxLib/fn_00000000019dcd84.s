; instruction-faithful ARM64 fallback for RobloxLib::function_19dcd84
0x00000000019dcd84: stp        x20, x19, [sp, #-0x20]!
0x00000000019dcd88: stp        x29, x30, [sp, #0x10]
0x00000000019dcd8c: add        x29, sp, #0x10
0x00000000019dcd90: mov        x19, x0
0x00000000019dcd94: add        x0, x0, #0x48
0x00000000019dcd98: bl         #0x18c70
0x00000000019dcd9c: add        x0, x19, #0x28
0x00000000019dcda0: bl         #0x18c70
0x00000000019dcda4: ldrsb      w8, [x19, #0x27]
0x00000000019dcda8: tbz        w8, #0x1f, #0x19dcdb4
0x00000000019dcdac: ldr        x0, [x19, #0x10]
0x00000000019dcdb0: bl         #0x47e93a8
0x00000000019dcdb4: ldr        x0, [x19, #8]
0x00000000019dcdb8: cbz        x0, #0x19dcdc8
0x00000000019dcdbc: ldp        x29, x30, [sp, #0x10]
0x00000000019dcdc0: ldp        x20, x19, [sp], #0x20
0x00000000019dcdc4: b          #0x4b9808c
0x00000000019dcdc8: ldp        x29, x30, [sp, #0x10]
0x00000000019dcdcc: ldp        x20, x19, [sp], #0x20
0x00000000019dcdd0: ret        
