; instruction-faithful ARM64 fallback for RobloxLib::function_181fc94
0x000000000181fc94: stp        x22, x21, [sp, #-0x30]!
0x000000000181fc98: stp        x20, x19, [sp, #0x10]
0x000000000181fc9c: stp        x29, x30, [sp, #0x20]
0x000000000181fca0: add        x29, sp, #0x20
0x000000000181fca4: mov        x20, x2
0x000000000181fca8: mov        x19, x0
0x000000000181fcac: bl         #0x18aac
0x000000000181fcb0: bl         #0x440f904
0x000000000181fcb4: mov        x21, x19
0x000000000181fcb8: str        xzr, [x21, #0x20]!
0x000000000181fcbc: stur       x0, [x21, #-8]
0x000000000181fcc0: mov        x0, x21
0x000000000181fcc4: mov        x1, x20
0x000000000181fcc8: bl         #0x98684
0x000000000181fccc: mov        x0, x19
0x000000000181fcd0: ldp        x29, x30, [sp, #0x20]
0x000000000181fcd4: ldp        x20, x19, [sp, #0x10]
0x000000000181fcd8: ldp        x22, x21, [sp], #0x30
0x000000000181fcdc: ret        
0x000000000181fce0: mov        x20, x0
0x000000000181fce4: ldr        x8, [x21]
0x000000000181fce8: cbz        x8, #0x181fd04
0x000000000181fcec: ldr        x8, [x8, #0x10]
0x000000000181fcf0: add        x0, x19, #0x28
0x000000000181fcf4: blr        x8
0x000000000181fcf8: b          #0x181fd04
0x000000000181fcfc: bl         #0x18bd8
0x000000000181fd00: mov        x20, x0
0x000000000181fd04: ldrsb      w8, [x19, #0x17]
0x000000000181fd08: tbz        w8, #0x1f, #0x181fd14
0x000000000181fd0c: ldr        x0, [x19]
0x000000000181fd10: bl         #0x47e93a8
0x000000000181fd14: mov        x0, x20
0x000000000181fd18: bl         #0x4b97984
