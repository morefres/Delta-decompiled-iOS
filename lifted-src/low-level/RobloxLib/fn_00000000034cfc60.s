; instruction-faithful ARM64 fallback for RobloxLib::function_34cfc60
0x00000000034cfc60: sub        sp, sp, #0xc0
0x00000000034cfc64: stp        x20, x19, [sp, #0xa0]
0x00000000034cfc68: stp        x29, x30, [sp, #0xb0]
0x00000000034cfc6c: add        x29, sp, #0xb0
0x00000000034cfc70: mov        x19, x0
0x00000000034cfc74: adrp       x8, #0x5ba4000
0x00000000034cfc78: ldr        x8, [x8, #0x338]
0x00000000034cfc7c: ldr        x8, [x8]
0x00000000034cfc80: stur       x8, [x29, #-0x18]
0x00000000034cfc84: adrp       x8, #0x5f57000
0x00000000034cfc88: add        x8, x8, #0x408
0x00000000034cfc8c: str        x8, [x0]
0x00000000034cfc90: adrp       x8, #0x34d0000
0x00000000034cfc94: add        x8, x8, #0x540
0x00000000034cfc98: stp        x0, x8, [sp]
0x00000000034cfc9c: str        xzr, [sp, #0x10]
0x00000000034cfca0: mov        x20, sp
0x00000000034cfca4: add        x0, x20, #0x20
0x00000000034cfca8: bl         #0x3764f18
0x00000000034cfcac: ldr        x1, [x19, #8]
0x00000000034cfcb0: mov        x0, sp
0x00000000034cfcb4: bl         #0x34d0574
0x00000000034cfcb8: add        x0, x20, #0x20
0x00000000034cfcbc: bl         #0x3764f58
0x00000000034cfcc0: ldr        x0, [x19, #0x18]
0x00000000034cfcc4: cbz        x0, #0x34cfcd4
0x00000000034cfcc8: ldr        x8, [x0]
0x00000000034cfccc: ldr        x8, [x8, #8]
0x00000000034cfcd0: blr        x8
0x00000000034cfcd4: ldur       x8, [x29, #-0x18]
0x00000000034cfcd8: adrp       x9, #0x5ba4000
0x00000000034cfcdc: ldr        x9, [x9, #0x338]
0x00000000034cfce0: ldr        x9, [x9]
0x00000000034cfce4: cmp        x9, x8
0x00000000034cfce8: b.ne       #0x34cfd00
0x00000000034cfcec: mov        x0, x19
0x00000000034cfcf0: ldp        x29, x30, [sp, #0xb0]
0x00000000034cfcf4: ldp        x20, x19, [sp, #0xa0]
0x00000000034cfcf8: add        sp, sp, #0xc0
0x00000000034cfcfc: ret        
0x00000000034cfd00: bl         #0x4b98620
0x00000000034cfd04: cbz        w1, #0x34cfd10
0x00000000034cfd08: bl         #0x18bd8
0x00000000034cfd0c: cbnz       w1, #0x34cfd08
0x00000000034cfd10: bl         #0x4b97984
