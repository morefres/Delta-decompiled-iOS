; instruction-faithful ARM64 fallback for RobloxLib::function_181efd0
0x000000000181efd0: sub        sp, sp, #0x60
0x000000000181efd4: stp        x20, x19, [sp, #0x40]
0x000000000181efd8: stp        x29, x30, [sp, #0x50]
0x000000000181efdc: add        x29, sp, #0x50
0x000000000181efe0: adrp       x9, #0x5ba4000
0x000000000181efe4: ldr        x9, [x9, #0x338]
0x000000000181efe8: ldr        x9, [x9]
0x000000000181efec: stur       x9, [x29, #-0x18]
0x000000000181eff0: str        xzr, [sp, #0x20]
0x000000000181eff4: movi       v0.16b, #0
0x000000000181eff8: stp        q0, q0, [sp]
0x000000000181effc: mov        x2, sp
0x000000000181f000: bl         #0x181f05c
0x000000000181f004: ldr        x0, [sp]
0x000000000181f008: cbz        x0, #0x181f014
0x000000000181f00c: str        x0, [sp, #8]
0x000000000181f010: bl         #0x47e93a8
0x000000000181f014: ldur       x8, [x29, #-0x18]
0x000000000181f018: adrp       x9, #0x5ba4000
0x000000000181f01c: ldr        x9, [x9, #0x338]
0x000000000181f020: ldr        x9, [x9]
0x000000000181f024: cmp        x9, x8
0x000000000181f028: b.ne       #0x181f03c
0x000000000181f02c: ldp        x29, x30, [sp, #0x50]
0x000000000181f030: ldp        x20, x19, [sp, #0x40]
0x000000000181f034: add        sp, sp, #0x60
0x000000000181f038: ret        
0x000000000181f03c: bl         #0x4b98620
0x000000000181f040: mov        x19, x0
0x000000000181f044: ldr        x0, [sp]
0x000000000181f048: cbz        x0, #0x181f054
0x000000000181f04c: str        x0, [sp, #8]
0x000000000181f050: bl         #0x47e93a8
0x000000000181f054: mov        x0, x19
0x000000000181f058: bl         #0x4b97984
