; instruction-faithful ARM64 fallback for RobloxLib::function_226ce74
0x000000000226ce74: stp        x20, x19, [sp, #-0x20]!
0x000000000226ce78: stp        x29, x30, [sp, #0x10]
0x000000000226ce7c: add        x29, sp, #0x10
0x000000000226ce80: adrp       x8, #0x60ec000
0x000000000226ce84: add        x8, x8, #0x2a0
0x000000000226ce88: ldarb      w8, [x8]
0x000000000226ce8c: tbnz       w8, #0, #0x226cee4
0x000000000226ce90: adrp       x0, #0x60ec000
0x000000000226ce94: add        x0, x0, #0x2a0
0x000000000226ce98: bl         #0x428c
0x000000000226ce9c: cbz        w0, #0x226cee4
0x000000000226cea0: adrp       x0, #0x60ec000
0x000000000226cea4: add        x0, x0, #0x288
0x000000000226cea8: adrp       x1, #0x5224000
0x000000000226ceac: add        x1, x1, #0xe58
0x000000000226ceb0: bl         #0x18aac
0x000000000226ceb4: adrp       x0, #0x5ba4000
0x000000000226ceb8: ldr        x0, [x0, #0x698]
0x000000000226cebc: adrp       x1, #0x60ec000
0x000000000226cec0: add        x1, x1, #0x288
0x000000000226cec4: adrp       x2, #0
0x000000000226cec8: add        x2, x2, #0
0x000000000226cecc: bl         #0x4b984dc
0x000000000226ced0: adrp       x0, #0x60ec000
0x000000000226ced4: add        x0, x0, #0x2a0
0x000000000226ced8: ldp        x29, x30, [sp, #0x10]
0x000000000226cedc: ldp        x20, x19, [sp], #0x20
0x000000000226cee0: b          #0x43e8
0x000000000226cee4: ldp        x29, x30, [sp, #0x10]
0x000000000226cee8: ldp        x20, x19, [sp], #0x20
0x000000000226ceec: ret        
0x000000000226cef0: mov        x19, x0
0x000000000226cef4: adrp       x0, #0x60ec000
0x000000000226cef8: add        x0, x0, #0x2a0
0x000000000226cefc: bl         #0x4450
0x000000000226cf00: mov        x0, x19
0x000000000226cf04: bl         #0x4b97984
