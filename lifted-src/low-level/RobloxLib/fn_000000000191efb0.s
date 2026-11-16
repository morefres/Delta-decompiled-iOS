; instruction-faithful ARM64 fallback for RobloxLib::function_191efb0
0x000000000191efb0: stp        x20, x19, [sp, #-0x20]!
0x000000000191efb4: stp        x29, x30, [sp, #0x10]
0x000000000191efb8: add        x29, sp, #0x10
0x000000000191efbc: mov        x19, x0
0x000000000191efc0: ldr        x0, [x0]
0x000000000191efc4: ldr        x1, [x0]
0x000000000191efc8: cbz        x1, #0x191eff0
0x000000000191efcc: bl         #0x191f000
0x000000000191efd0: ldr        x8, [x19]
0x000000000191efd4: ldr        x1, [x8]
0x000000000191efd8: ldp        x9, x0, [x8, #0x10]
0x000000000191efdc: sub        x2, x9, x1
0x000000000191efe0: ldr        x8, [x0]
0x000000000191efe4: ldr        x8, [x8, #0x18]
0x000000000191efe8: mov        w3, #8
0x000000000191efec: blr        x8
0x000000000191eff0: ldp        x29, x30, [sp, #0x10]
0x000000000191eff4: ldp        x20, x19, [sp], #0x20
0x000000000191eff8: ret        
0x000000000191effc: bl         #0x18bd8
