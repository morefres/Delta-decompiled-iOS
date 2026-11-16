; instruction-faithful ARM64 fallback for RobloxLib::function_2b3abf4
0x0000000002b3abf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3abf8: stp        x29, x30, [sp, #0x10]
0x0000000002b3abfc: add        x29, sp, #0x10
0x0000000002b3ac00: adrp       x8, #0x60ec000
0x0000000002b3ac04: add        x8, x8, #0x2a0
0x0000000002b3ac08: ldarb      w8, [x8]
0x0000000002b3ac0c: tbnz       w8, #0, #0x2b3ac64
0x0000000002b3ac10: adrp       x0, #0x60ec000
0x0000000002b3ac14: add        x0, x0, #0x2a0
0x0000000002b3ac18: bl         #0x428c
0x0000000002b3ac1c: cbz        w0, #0x2b3ac64
0x0000000002b3ac20: adrp       x0, #0x60ec000
0x0000000002b3ac24: add        x0, x0, #0x288
0x0000000002b3ac28: adrp       x1, #0x5224000
0x0000000002b3ac2c: add        x1, x1, #0xe58
0x0000000002b3ac30: bl         #0x18aac
0x0000000002b3ac34: adrp       x0, #0x5ba4000
0x0000000002b3ac38: ldr        x0, [x0, #0x698]
0x0000000002b3ac3c: adrp       x1, #0x60ec000
0x0000000002b3ac40: add        x1, x1, #0x288
0x0000000002b3ac44: adrp       x2, #0
0x0000000002b3ac48: add        x2, x2, #0
0x0000000002b3ac4c: bl         #0x4b984dc
0x0000000002b3ac50: adrp       x0, #0x60ec000
0x0000000002b3ac54: add        x0, x0, #0x2a0
0x0000000002b3ac58: ldp        x29, x30, [sp, #0x10]
0x0000000002b3ac5c: ldp        x20, x19, [sp], #0x20
0x0000000002b3ac60: b          #0x43e8
0x0000000002b3ac64: ldp        x29, x30, [sp, #0x10]
0x0000000002b3ac68: ldp        x20, x19, [sp], #0x20
0x0000000002b3ac6c: ret        
0x0000000002b3ac70: mov        x19, x0
0x0000000002b3ac74: adrp       x0, #0x60ec000
0x0000000002b3ac78: add        x0, x0, #0x2a0
0x0000000002b3ac7c: bl         #0x4450
0x0000000002b3ac80: mov        x0, x19
0x0000000002b3ac84: bl         #0x4b97984
