; instruction-faithful ARM64 fallback for RobloxLib::function_408efac
0x000000000408efac: stp        x22, x21, [sp, #-0x30]!
0x000000000408efb0: stp        x20, x19, [sp, #0x10]
0x000000000408efb4: stp        x29, x30, [sp, #0x20]
0x000000000408efb8: add        x29, sp, #0x20
0x000000000408efbc: cbz        x3, #0x408eff0
0x000000000408efc0: mov        x20, x2
0x000000000408efc4: mov        x21, x1
0x000000000408efc8: mov        x19, x0
0x000000000408efcc: mov        x1, x3
0x000000000408efd0: bl         #0x22f8f8
0x000000000408efd4: ldr        x8, [x19, #8]
0x000000000408efd8: cmp        x21, x20
0x000000000408efdc: b.eq       #0x408efec
0x000000000408efe0: ldr        x9, [x21], #8
0x000000000408efe4: str        x9, [x8], #8
0x000000000408efe8: b          #0x408efd8
0x000000000408efec: str        x8, [x19, #8]
0x000000000408eff0: ldp        x29, x30, [sp, #0x20]
0x000000000408eff4: ldp        x20, x19, [sp, #0x10]
0x000000000408eff8: ldp        x22, x21, [sp], #0x30
0x000000000408effc: ret        
0x000000000408f000: mov        x20, x0
0x000000000408f004: ldr        x0, [x19]
0x000000000408f008: cbz        x0, #0x408f014
0x000000000408f00c: str        x0, [x19, #8]
0x000000000408f010: bl         #0x47e93a8
0x000000000408f014: mov        x0, x20
0x000000000408f018: bl         #0x4b97984
