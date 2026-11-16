; instruction-faithful ARM64 fallback for RobloxLib::function_320af5c
0x000000000320af5c: sub        sp, sp, #0x70
0x000000000320af60: stp        x20, x19, [sp, #0x50]
0x000000000320af64: stp        x29, x30, [sp, #0x60]
0x000000000320af68: add        x29, sp, #0x60
0x000000000320af6c: adrp       x1, #0x5452000
0x000000000320af70: add        x1, x1, #0xada
0x000000000320af74: add        x0, sp, #8
0x000000000320af78: bl         #0x18aac
0x000000000320af7c: add        x0, sp, #0x20
0x000000000320af80: add        x1, sp, #8
0x000000000320af84: bl         #0x46d60ec
0x000000000320af88: ldrsb      w8, [sp, #0x1f]
0x000000000320af8c: tbz        w8, #0x1f, #0x320af98
0x000000000320af90: ldr        x0, [sp, #8]
0x000000000320af94: bl         #0x47e93a8
0x000000000320af98: add        x0, sp, #0x20
0x000000000320af9c: bl         #0x46d6210
0x000000000320afa0: mov        x19, x0
0x000000000320afa4: ldrsb      w8, [sp, #0x47]
0x000000000320afa8: tbz        w8, #0x1f, #0x320afb4
0x000000000320afac: ldr        x0, [sp, #0x30]
0x000000000320afb0: bl         #0x47e93a8
0x000000000320afb4: cmp        w19, #1
0x000000000320afb8: cset       w0, eq
0x000000000320afbc: ldp        x29, x30, [sp, #0x60]
0x000000000320afc0: ldp        x20, x19, [sp, #0x50]
0x000000000320afc4: add        sp, sp, #0x70
0x000000000320afc8: ret        
0x000000000320afcc: mov        x19, x0
0x000000000320afd0: ldrsb      w8, [sp, #0x47]
0x000000000320afd4: tbz        w8, #0x1f, #0x320aff4
0x000000000320afd8: ldr        x0, [sp, #0x30]
0x000000000320afdc: b          #0x320aff0
0x000000000320afe0: mov        x19, x0
0x000000000320afe4: ldrsb      w8, [sp, #0x1f]
0x000000000320afe8: tbz        w8, #0x1f, #0x320aff4
0x000000000320afec: ldr        x0, [sp, #8]
0x000000000320aff0: bl         #0x47e93a8
0x000000000320aff4: mov        x0, x19
0x000000000320aff8: bl         #0x4b97984
