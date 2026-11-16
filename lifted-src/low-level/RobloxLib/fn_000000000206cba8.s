; instruction-faithful ARM64 fallback for RobloxLib::function_206cba8
0x000000000206cba8: stp        x20, x19, [sp, #-0x20]!
0x000000000206cbac: stp        x29, x30, [sp, #0x10]
0x000000000206cbb0: add        x29, sp, #0x10
0x000000000206cbb4: adrp       x8, #0x60ec000
0x000000000206cbb8: add        x8, x8, #0x2a0
0x000000000206cbbc: ldarb      w8, [x8]
0x000000000206cbc0: tbnz       w8, #0, #0x206cc18
0x000000000206cbc4: adrp       x0, #0x60ec000
0x000000000206cbc8: add        x0, x0, #0x2a0
0x000000000206cbcc: bl         #0x428c
0x000000000206cbd0: cbz        w0, #0x206cc18
0x000000000206cbd4: adrp       x0, #0x60ec000
0x000000000206cbd8: add        x0, x0, #0x288
0x000000000206cbdc: adrp       x1, #0x5224000
0x000000000206cbe0: add        x1, x1, #0xe58
0x000000000206cbe4: bl         #0x18aac
0x000000000206cbe8: adrp       x0, #0x5ba4000
0x000000000206cbec: ldr        x0, [x0, #0x698]
0x000000000206cbf0: adrp       x1, #0x60ec000
0x000000000206cbf4: add        x1, x1, #0x288
0x000000000206cbf8: adrp       x2, #0
0x000000000206cbfc: add        x2, x2, #0
0x000000000206cc00: bl         #0x4b984dc
0x000000000206cc04: adrp       x0, #0x60ec000
0x000000000206cc08: add        x0, x0, #0x2a0
0x000000000206cc0c: ldp        x29, x30, [sp, #0x10]
0x000000000206cc10: ldp        x20, x19, [sp], #0x20
0x000000000206cc14: b          #0x43e8
0x000000000206cc18: ldp        x29, x30, [sp, #0x10]
0x000000000206cc1c: ldp        x20, x19, [sp], #0x20
0x000000000206cc20: ret        
0x000000000206cc24: mov        x19, x0
0x000000000206cc28: adrp       x0, #0x60ec000
0x000000000206cc2c: add        x0, x0, #0x2a0
0x000000000206cc30: bl         #0x4450
0x000000000206cc34: mov        x0, x19
0x000000000206cc38: bl         #0x4b97984
