; instruction-faithful ARM64 fallback for RobloxLib::function_1fbba7c
0x0000000001fbba7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbba80: stp        x29, x30, [sp, #0x10]
0x0000000001fbba84: add        x29, sp, #0x10
0x0000000001fbba88: adrp       x8, #0x60ec000
0x0000000001fbba8c: add        x8, x8, #0x2a0
0x0000000001fbba90: ldarb      w8, [x8]
0x0000000001fbba94: tbnz       w8, #0, #0x1fbbaec
0x0000000001fbba98: adrp       x0, #0x60ec000
0x0000000001fbba9c: add        x0, x0, #0x2a0
0x0000000001fbbaa0: bl         #0x428c
0x0000000001fbbaa4: cbz        w0, #0x1fbbaec
0x0000000001fbbaa8: adrp       x0, #0x60ec000
0x0000000001fbbaac: add        x0, x0, #0x288
0x0000000001fbbab0: adrp       x1, #0x5224000
0x0000000001fbbab4: add        x1, x1, #0xe58
0x0000000001fbbab8: bl         #0x18aac
0x0000000001fbbabc: adrp       x0, #0x5ba4000
0x0000000001fbbac0: ldr        x0, [x0, #0x698]
0x0000000001fbbac4: adrp       x1, #0x60ec000
0x0000000001fbbac8: add        x1, x1, #0x288
0x0000000001fbbacc: adrp       x2, #0
0x0000000001fbbad0: add        x2, x2, #0
0x0000000001fbbad4: bl         #0x4b984dc
0x0000000001fbbad8: adrp       x0, #0x60ec000
0x0000000001fbbadc: add        x0, x0, #0x2a0
0x0000000001fbbae0: ldp        x29, x30, [sp, #0x10]
0x0000000001fbbae4: ldp        x20, x19, [sp], #0x20
0x0000000001fbbae8: b          #0x43e8
0x0000000001fbbaec: ldp        x29, x30, [sp, #0x10]
0x0000000001fbbaf0: ldp        x20, x19, [sp], #0x20
0x0000000001fbbaf4: ret        
0x0000000001fbbaf8: mov        x19, x0
0x0000000001fbbafc: adrp       x0, #0x60ec000
0x0000000001fbbb00: add        x0, x0, #0x2a0
0x0000000001fbbb04: bl         #0x4450
0x0000000001fbbb08: mov        x0, x19
0x0000000001fbbb0c: bl         #0x4b97984
