; instruction-faithful ARM64 fallback for RobloxLib::function_377bff4
0x000000000377bff4: sub        sp, sp, #0x30
0x000000000377bff8: stp        x20, x19, [sp, #0x10]
0x000000000377bffc: stp        x29, x30, [sp, #0x20]
0x000000000377c000: add        x29, sp, #0x20
0x000000000377c004: mov        x19, x0
0x000000000377c008: stp        x1, x2, [sp]
0x000000000377c00c: add        x0, x0, #0x10
0x000000000377c010: mov        x1, sp
0x000000000377c014: bl         #0x377c248
0x000000000377c018: add        x8, x19, #0x18
0x000000000377c01c: cmp        x8, x0
0x000000000377c020: b.eq       #0x377c02c
0x000000000377c024: ldr        x0, [x0, #0x38]
0x000000000377c028: b          #0x377c030
0x000000000377c02c: mov        x0, #0
0x000000000377c030: ldp        x29, x30, [sp, #0x20]
0x000000000377c034: ldp        x20, x19, [sp, #0x10]
0x000000000377c038: add        sp, sp, #0x30
0x000000000377c03c: ret        
