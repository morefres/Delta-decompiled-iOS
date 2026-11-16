; instruction-faithful ARM64 fallback for RobloxLib::function_237af40
0x000000000237af40: stp        x20, x19, [sp, #-0x20]!
0x000000000237af44: stp        x29, x30, [sp, #0x10]
0x000000000237af48: add        x29, sp, #0x10
0x000000000237af4c: adrp       x8, #0x60ec000
0x000000000237af50: add        x8, x8, #0x2a0
0x000000000237af54: ldarb      w8, [x8]
0x000000000237af58: tbnz       w8, #0, #0x237afb0
0x000000000237af5c: adrp       x0, #0x60ec000
0x000000000237af60: add        x0, x0, #0x2a0
0x000000000237af64: bl         #0x428c
0x000000000237af68: cbz        w0, #0x237afb0
0x000000000237af6c: adrp       x0, #0x60ec000
0x000000000237af70: add        x0, x0, #0x288
0x000000000237af74: adrp       x1, #0x5224000
0x000000000237af78: add        x1, x1, #0xe58
0x000000000237af7c: bl         #0x18aac
0x000000000237af80: adrp       x0, #0x5ba4000
0x000000000237af84: ldr        x0, [x0, #0x698]
0x000000000237af88: adrp       x1, #0x60ec000
0x000000000237af8c: add        x1, x1, #0x288
0x000000000237af90: adrp       x2, #0
0x000000000237af94: add        x2, x2, #0
0x000000000237af98: bl         #0x4b984dc
0x000000000237af9c: adrp       x0, #0x60ec000
0x000000000237afa0: add        x0, x0, #0x2a0
0x000000000237afa4: ldp        x29, x30, [sp, #0x10]
0x000000000237afa8: ldp        x20, x19, [sp], #0x20
0x000000000237afac: b          #0x43e8
0x000000000237afb0: ldp        x29, x30, [sp, #0x10]
0x000000000237afb4: ldp        x20, x19, [sp], #0x20
0x000000000237afb8: ret        
0x000000000237afbc: mov        x19, x0
0x000000000237afc0: adrp       x0, #0x60ec000
0x000000000237afc4: add        x0, x0, #0x2a0
0x000000000237afc8: bl         #0x4450
0x000000000237afcc: mov        x0, x19
0x000000000237afd0: bl         #0x4b97984
