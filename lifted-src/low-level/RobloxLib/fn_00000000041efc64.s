; instruction-faithful ARM64 fallback for RobloxLib::function_41efc64
0x00000000041efc64: sub        sp, sp, #0x40
0x00000000041efc68: stp        x22, x21, [sp, #0x10]
0x00000000041efc6c: stp        x20, x19, [sp, #0x20]
0x00000000041efc70: stp        x29, x30, [sp, #0x30]
0x00000000041efc74: add        x29, sp, #0x30
0x00000000041efc78: mov        x20, x1
0x00000000041efc7c: mov        x19, x0
0x00000000041efc80: str        x1, [x0]
0x00000000041efc84: mov        x21, x0
0x00000000041efc88: str        xzr, [x21, #8]!
0x00000000041efc8c: add        x0, sp, #8
0x00000000041efc90: bl         #0x41efcec
0x00000000041efc94: ldr        x8, [x21]
0x00000000041efc98: ldr        x9, [sp, #8]
0x00000000041efc9c: str        x9, [x21]
0x00000000041efca0: str        x8, [sp, #8]
0x00000000041efca4: add        x0, sp, #8
0x00000000041efca8: bl         #0xad5b4
0x00000000041efcac: cbz        x20, #0x41efcc0
0x00000000041efcb0: add        x0, x20, #8
0x00000000041efcb4: mov        x1, x19
0x00000000041efcb8: mov        x2, x20
0x00000000041efcbc: bl         #0x69da18
0x00000000041efcc0: mov        x0, x19
0x00000000041efcc4: ldp        x29, x30, [sp, #0x30]
0x00000000041efcc8: ldp        x20, x19, [sp, #0x20]
0x00000000041efccc: ldp        x22, x21, [sp, #0x10]
0x00000000041efcd0: add        sp, sp, #0x40
0x00000000041efcd4: ret        
0x00000000041efcd8: mov        x19, x0
0x00000000041efcdc: mov        x0, x21
0x00000000041efce0: bl         #0xad5b4
0x00000000041efce4: mov        x0, x19
0x00000000041efce8: bl         #0x4b97984
