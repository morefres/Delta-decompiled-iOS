; instruction-faithful ARM64 fallback for RobloxLib::function_226cc1c
0x000000000226cc1c: stp        x20, x19, [sp, #-0x20]!
0x000000000226cc20: stp        x29, x30, [sp, #0x10]
0x000000000226cc24: add        x29, sp, #0x10
0x000000000226cc28: adrp       x8, #0x614d000
0x000000000226cc2c: add        x8, x8, #0x368
0x000000000226cc30: ldarb      w8, [x8]
0x000000000226cc34: adrp       x19, #0x614d000
0x000000000226cc38: tbz        w8, #0, #0x226cc4c
0x000000000226cc3c: ldr        x0, [x19, #0x360]
0x000000000226cc40: ldp        x29, x30, [sp, #0x10]
0x000000000226cc44: ldp        x20, x19, [sp], #0x20
0x000000000226cc48: ret        
0x000000000226cc4c: adrp       x0, #0x614d000
0x000000000226cc50: add        x0, x0, #0x368
0x000000000226cc54: bl         #0x428c
0x000000000226cc58: cbz        w0, #0x226cc3c
0x000000000226cc5c: bl         #0x419b208
0x000000000226cc60: str        x0, [x19, #0x360]
0x000000000226cc64: adrp       x0, #0x614d000
0x000000000226cc68: add        x0, x0, #0x368
0x000000000226cc6c: bl         #0x43e8
0x000000000226cc70: b          #0x226cc3c
0x000000000226cc74: mov        x19, x0
0x000000000226cc78: adrp       x0, #0x614d000
0x000000000226cc7c: add        x0, x0, #0x368
0x000000000226cc80: bl         #0x4450
0x000000000226cc84: mov        x0, x19
0x000000000226cc88: bl         #0x4b97984
