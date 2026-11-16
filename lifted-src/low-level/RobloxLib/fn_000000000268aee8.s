; instruction-faithful ARM64 fallback for RobloxLib::function_268aee8
0x000000000268aee8: stp        x20, x19, [sp, #-0x20]!
0x000000000268aeec: stp        x29, x30, [sp, #0x10]
0x000000000268aef0: add        x29, sp, #0x10
0x000000000268aef4: adrp       x8, #0x60ec000
0x000000000268aef8: add        x8, x8, #0x2a0
0x000000000268aefc: ldarb      w8, [x8]
0x000000000268af00: tbnz       w8, #0, #0x268af58
0x000000000268af04: adrp       x0, #0x60ec000
0x000000000268af08: add        x0, x0, #0x2a0
0x000000000268af0c: bl         #0x428c
0x000000000268af10: cbz        w0, #0x268af58
0x000000000268af14: adrp       x0, #0x60ec000
0x000000000268af18: add        x0, x0, #0x288
0x000000000268af1c: adrp       x1, #0x5224000
0x000000000268af20: add        x1, x1, #0xe58
0x000000000268af24: bl         #0x18aac
0x000000000268af28: adrp       x0, #0x5ba4000
0x000000000268af2c: ldr        x0, [x0, #0x698]
0x000000000268af30: adrp       x1, #0x60ec000
0x000000000268af34: add        x1, x1, #0x288
0x000000000268af38: adrp       x2, #0
0x000000000268af3c: add        x2, x2, #0
0x000000000268af40: bl         #0x4b984dc
0x000000000268af44: adrp       x0, #0x60ec000
0x000000000268af48: add        x0, x0, #0x2a0
0x000000000268af4c: ldp        x29, x30, [sp, #0x10]
0x000000000268af50: ldp        x20, x19, [sp], #0x20
0x000000000268af54: b          #0x43e8
0x000000000268af58: ldp        x29, x30, [sp, #0x10]
0x000000000268af5c: ldp        x20, x19, [sp], #0x20
0x000000000268af60: ret        
0x000000000268af64: mov        x19, x0
0x000000000268af68: adrp       x0, #0x60ec000
0x000000000268af6c: add        x0, x0, #0x2a0
0x000000000268af70: bl         #0x4450
0x000000000268af74: mov        x0, x19
0x000000000268af78: bl         #0x4b97984
