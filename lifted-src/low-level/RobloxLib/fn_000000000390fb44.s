; instruction-faithful ARM64 fallback for RobloxLib::function_390fb44
0x000000000390fb44: cbz        x1, #0x390fbc0
0x000000000390fb48: sub        sp, sp, #0x30
0x000000000390fb4c: stp        x20, x19, [sp, #0x10]
0x000000000390fb50: stp        x29, x30, [sp, #0x20]
0x000000000390fb54: add        x29, sp, #0x20
0x000000000390fb58: mov        x19, x1
0x000000000390fb5c: add        x8, x1, #0x58
0x000000000390fb60: str        x8, [sp, #8]
0x000000000390fb64: add        x0, sp, #8
0x000000000390fb68: bl         #0x3f5b38
0x000000000390fb6c: add        x8, x19, #0x40
0x000000000390fb70: str        x8, [sp, #8]
0x000000000390fb74: add        x0, sp, #8
0x000000000390fb78: bl         #0x3f5b38
0x000000000390fb7c: ldr        x0, [x19, #0x10]
0x000000000390fb80: str        xzr, [x19, #0x10]
0x000000000390fb84: cbz        x0, #0x390fb8c
0x000000000390fb88: bl         #0x47eaa08
0x000000000390fb8c: ldr        x0, [x19, #8]
0x000000000390fb90: str        xzr, [x19, #8]
0x000000000390fb94: cbz        x0, #0x390fb9c
0x000000000390fb98: bl         #0x47eaa08
0x000000000390fb9c: ldr        x0, [x19]
0x000000000390fba0: str        xzr, [x19]
0x000000000390fba4: cbz        x0, #0x390fbac
0x000000000390fba8: bl         #0x47eaa08
0x000000000390fbac: mov        x0, x19
0x000000000390fbb0: bl         #0x47e93a8
0x000000000390fbb4: ldp        x29, x30, [sp, #0x20]
0x000000000390fbb8: ldp        x20, x19, [sp, #0x10]
0x000000000390fbbc: add        sp, sp, #0x30
0x000000000390fbc0: ret        
0x000000000390fbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000390fbc8: stp        x29, x30, [sp, #0x10]
0x000000000390fbcc: add        x29, sp, #0x10
0x000000000390fbd0: mov        x19, x0
0x000000000390fbd4: ldr        x0, [x0]
0x000000000390fbd8: ldr        x1, [x0]
0x000000000390fbdc: cbz        x1, #0x390fbf8
0x000000000390fbe0: bl         #0x390fc04
0x000000000390fbe4: ldr        x8, [x19]
0x000000000390fbe8: ldr        x0, [x8]
0x000000000390fbec: ldp        x29, x30, [sp, #0x10]
0x000000000390fbf0: ldp        x20, x19, [sp], #0x20
0x000000000390fbf4: b          #0x47e93a8
0x000000000390fbf8: ldp        x29, x30, [sp, #0x10]
0x000000000390fbfc: ldp        x20, x19, [sp], #0x20
0x000000000390fc00: ret        
