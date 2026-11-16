; instruction-faithful ARM64 fallback for RobloxLib::function_22dad4c
0x00000000022dad4c: stp        x22, x21, [sp, #-0x30]!
0x00000000022dad50: stp        x20, x19, [sp, #0x10]
0x00000000022dad54: stp        x29, x30, [sp, #0x20]
0x00000000022dad58: add        x29, sp, #0x20
0x00000000022dad5c: mov        x21, x1
0x00000000022dad60: mov        x20, x0
0x00000000022dad64: ldrh       w8, [x1]
0x00000000022dad68: mov        x19, x0
0x00000000022dad6c: strh       w8, [x19], #8
0x00000000022dad70: ldrsb      w8, [x1, #0x1f]
0x00000000022dad74: tbnz       w8, #0x1f, #0x22dad8c
0x00000000022dad78: ldur       q0, [x21, #8]
0x00000000022dad7c: ldur       x8, [x21, #0x18]
0x00000000022dad80: str        x8, [x19, #0x10]
0x00000000022dad84: str        q0, [x19]
0x00000000022dad88: b          #0x22dad98
0x00000000022dad8c: ldp        x1, x2, [x21, #8]
0x00000000022dad90: mov        x0, x19
0x00000000022dad94: bl         #0x23268
0x00000000022dad98: str        xzr, [x20, #0x38]
0x00000000022dad9c: add        x0, x20, #0x20
0x00000000022dada0: add        x1, x21, #0x20
0x00000000022dada4: bl         #0x19204
0x00000000022dada8: str        xzr, [x20, #0x58]
0x00000000022dadac: add        x0, x20, #0x40
0x00000000022dadb0: add        x1, x21, #0x40
0x00000000022dadb4: bl         #0x19204
0x00000000022dadb8: ldp        x29, x30, [sp, #0x20]
0x00000000022dadbc: ldp        x20, x19, [sp, #0x10]
0x00000000022dadc0: ldp        x22, x21, [sp], #0x30
0x00000000022dadc4: ret        
0x00000000022dadc8: mov        x21, x0
0x00000000022dadcc: add        x0, x20, #0x20
0x00000000022dadd0: bl         #0x18c70
0x00000000022dadd4: b          #0x22daddc
0x00000000022dadd8: mov        x21, x0
0x00000000022daddc: ldrsb      w8, [x20, #0x1f]
0x00000000022dade0: tbz        w8, #0x1f, #0x22dadec
0x00000000022dade4: ldr        x0, [x19]
0x00000000022dade8: bl         #0x47e93a8
0x00000000022dadec: mov        x0, x21
0x00000000022dadf0: bl         #0x4b97984
