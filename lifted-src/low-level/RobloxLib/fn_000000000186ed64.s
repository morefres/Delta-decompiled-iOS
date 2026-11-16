; instruction-faithful ARM64 fallback for RobloxLib::function_186ed64
0x000000000186ed64: stp        x26, x25, [sp, #-0x50]!
0x000000000186ed68: stp        x24, x23, [sp, #0x10]
0x000000000186ed6c: stp        x22, x21, [sp, #0x20]
0x000000000186ed70: stp        x20, x19, [sp, #0x30]
0x000000000186ed74: stp        x29, x30, [sp, #0x40]
0x000000000186ed78: add        x29, sp, #0x40
0x000000000186ed7c: mov        x19, x3
0x000000000186ed80: mov        x20, x1
0x000000000186ed84: mov        x21, x0
0x000000000186ed88: ldr        x25, [x0, #8]
0x000000000186ed8c: sub        x8, x25, x3
0x000000000186ed90: add        x23, x1, x8
0x000000000186ed94: cmp        x23, x2
0x000000000186ed98: b.hs       #0x186edc8
0x000000000186ed9c: mov        x22, x2
0x000000000186eda0: mov        x24, x25
0x000000000186eda4: str        xzr, [x24, #0x18]
0x000000000186eda8: mov        x0, x24
0x000000000186edac: mov        x1, x23
0x000000000186edb0: bl         #0x18bf0
0x000000000186edb4: add        x23, x23, #0x20
0x000000000186edb8: add        x24, x24, #0x20
0x000000000186edbc: cmp        x23, x22
0x000000000186edc0: b.lo       #0x186eda4
0x000000000186edc4: b          #0x186edcc
0x000000000186edc8: mov        x24, x25
0x000000000186edcc: str        x24, [x21, #8]
0x000000000186edd0: cmp        x25, x19
0x000000000186edd4: b.eq       #0x186ee04
0x000000000186edd8: sub        x21, x25, #0x20
0x000000000186eddc: sub        x22, x19, x25
0x000000000186ede0: sub        x8, x21, x19
0x000000000186ede4: add        x19, x20, x8
0x000000000186ede8: mov        x0, x21
0x000000000186edec: mov        x1, x19
0x000000000186edf0: bl         #0x192f4
0x000000000186edf4: sub        x21, x21, #0x20
0x000000000186edf8: sub        x19, x19, #0x20
0x000000000186edfc: add        x22, x22, #0x20
0x000000000186ee00: cbnz       x22, #0x186ede8
0x000000000186ee04: ldp        x29, x30, [sp, #0x40]
0x000000000186ee08: ldp        x20, x19, [sp, #0x30]
0x000000000186ee0c: ldp        x22, x21, [sp, #0x20]
0x000000000186ee10: ldp        x24, x23, [sp, #0x10]
0x000000000186ee14: ldp        x26, x25, [sp], #0x50
0x000000000186ee18: ret        
