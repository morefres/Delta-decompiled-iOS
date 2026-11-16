; instruction-faithful ARM64 fallback for RobloxLib::function_181fb84
0x000000000181fb84: stp        x22, x21, [sp, #-0x30]!
0x000000000181fb88: stp        x20, x19, [sp, #0x10]
0x000000000181fb8c: stp        x29, x30, [sp, #0x20]
0x000000000181fb90: add        x29, sp, #0x20
0x000000000181fb94: mov        x20, x2
0x000000000181fb98: mov        x19, x0
0x000000000181fb9c: bl         #0x18aac
0x000000000181fba0: bl         #0x440fc88
0x000000000181fba4: mov        x21, x19
0x000000000181fba8: str        xzr, [x21, #0x20]!
0x000000000181fbac: stur       x0, [x21, #-8]
0x000000000181fbb0: mov        x0, x21
0x000000000181fbb4: mov        x1, x20
0x000000000181fbb8: bl         #0x1f5e8
0x000000000181fbbc: mov        x0, x19
0x000000000181fbc0: ldp        x29, x30, [sp, #0x20]
0x000000000181fbc4: ldp        x20, x19, [sp, #0x10]
0x000000000181fbc8: ldp        x22, x21, [sp], #0x30
0x000000000181fbcc: ret        
0x000000000181fbd0: mov        x20, x0
0x000000000181fbd4: ldr        x8, [x21]
0x000000000181fbd8: cbz        x8, #0x181fbf4
0x000000000181fbdc: ldr        x8, [x8, #0x10]
0x000000000181fbe0: add        x0, x19, #0x28
0x000000000181fbe4: blr        x8
0x000000000181fbe8: b          #0x181fbf4
0x000000000181fbec: bl         #0x18bd8
0x000000000181fbf0: mov        x20, x0
0x000000000181fbf4: ldrsb      w8, [x19, #0x17]
0x000000000181fbf8: tbz        w8, #0x1f, #0x181fc04
0x000000000181fbfc: ldr        x0, [x19]
0x000000000181fc00: bl         #0x47e93a8
0x000000000181fc04: mov        x0, x20
0x000000000181fc08: bl         #0x4b97984
