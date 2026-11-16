; instruction-faithful ARM64 fallback for RobloxLib::function_239fb04
0x000000000239fb04: stp        x20, x19, [sp, #-0x20]!
0x000000000239fb08: stp        x29, x30, [sp, #0x10]
0x000000000239fb0c: add        x29, sp, #0x10
0x000000000239fb10: adrp       x8, #0x60ec000
0x000000000239fb14: add        x8, x8, #0x2a0
0x000000000239fb18: ldarb      w8, [x8]
0x000000000239fb1c: tbnz       w8, #0, #0x239fb74
0x000000000239fb20: adrp       x0, #0x60ec000
0x000000000239fb24: add        x0, x0, #0x2a0
0x000000000239fb28: bl         #0x428c
0x000000000239fb2c: cbz        w0, #0x239fb74
0x000000000239fb30: adrp       x0, #0x60ec000
0x000000000239fb34: add        x0, x0, #0x288
0x000000000239fb38: adrp       x1, #0x5224000
0x000000000239fb3c: add        x1, x1, #0xe58
0x000000000239fb40: bl         #0x18aac
0x000000000239fb44: adrp       x0, #0x5ba4000
0x000000000239fb48: ldr        x0, [x0, #0x698]
0x000000000239fb4c: adrp       x1, #0x60ec000
0x000000000239fb50: add        x1, x1, #0x288
0x000000000239fb54: adrp       x2, #0
0x000000000239fb58: add        x2, x2, #0
0x000000000239fb5c: bl         #0x4b984dc
0x000000000239fb60: adrp       x0, #0x60ec000
0x000000000239fb64: add        x0, x0, #0x2a0
0x000000000239fb68: ldp        x29, x30, [sp, #0x10]
0x000000000239fb6c: ldp        x20, x19, [sp], #0x20
0x000000000239fb70: b          #0x43e8
0x000000000239fb74: ldp        x29, x30, [sp, #0x10]
0x000000000239fb78: ldp        x20, x19, [sp], #0x20
0x000000000239fb7c: ret        
0x000000000239fb80: mov        x19, x0
0x000000000239fb84: adrp       x0, #0x60ec000
0x000000000239fb88: add        x0, x0, #0x2a0
0x000000000239fb8c: bl         #0x4450
0x000000000239fb90: mov        x0, x19
0x000000000239fb94: bl         #0x4b97984
