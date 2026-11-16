; instruction-faithful ARM64 fallback for RobloxLib::function_270af94
0x000000000270af94: stp        x20, x19, [sp, #-0x20]!
0x000000000270af98: stp        x29, x30, [sp, #0x10]
0x000000000270af9c: add        x29, sp, #0x10
0x000000000270afa0: mov        x19, x0
0x000000000270afa4: ldrsb      w8, [x0, #0x6f]
0x000000000270afa8: tbz        w8, #0x1f, #0x270afb4
0x000000000270afac: ldr        x0, [x19, #0x58]
0x000000000270afb0: bl         #0x47e93a8
0x000000000270afb4: ldrsb      w8, [x19, #0x47]
0x000000000270afb8: tbz        w8, #0x1f, #0x270afc4
0x000000000270afbc: ldr        x0, [x19, #0x30]
0x000000000270afc0: bl         #0x47e93a8
0x000000000270afc4: ldrsb      w8, [x19, #0x27]
0x000000000270afc8: tbz        w8, #0x1f, #0x270afd4
0x000000000270afcc: ldr        x0, [x19, #0x10]
0x000000000270afd0: bl         #0x47e93a8
0x000000000270afd4: ldr        x0, [x19, #8]
0x000000000270afd8: cbz        x0, #0x270afe8
0x000000000270afdc: ldp        x29, x30, [sp, #0x10]
0x000000000270afe0: ldp        x20, x19, [sp], #0x20
0x000000000270afe4: b          #0x4b9808c
0x000000000270afe8: ldp        x29, x30, [sp, #0x10]
0x000000000270afec: ldp        x20, x19, [sp], #0x20
0x000000000270aff0: ret        
