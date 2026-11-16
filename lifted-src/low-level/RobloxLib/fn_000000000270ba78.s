; instruction-faithful ARM64 fallback for RobloxLib::function_270ba78
0x000000000270ba78: stp        x20, x19, [sp, #-0x20]!
0x000000000270ba7c: stp        x29, x30, [sp, #0x10]
0x000000000270ba80: add        x29, sp, #0x10
0x000000000270ba84: adrp       x8, #0x60ec000
0x000000000270ba88: add        x8, x8, #0x2a0
0x000000000270ba8c: ldarb      w8, [x8]
0x000000000270ba90: tbnz       w8, #0, #0x270bae8
0x000000000270ba94: adrp       x0, #0x60ec000
0x000000000270ba98: add        x0, x0, #0x2a0
0x000000000270ba9c: bl         #0x428c
0x000000000270baa0: cbz        w0, #0x270bae8
0x000000000270baa4: adrp       x0, #0x60ec000
0x000000000270baa8: add        x0, x0, #0x288
0x000000000270baac: adrp       x1, #0x5224000
0x000000000270bab0: add        x1, x1, #0xe58
0x000000000270bab4: bl         #0x18aac
0x000000000270bab8: adrp       x0, #0x5ba4000
0x000000000270babc: ldr        x0, [x0, #0x698]
0x000000000270bac0: adrp       x1, #0x60ec000
0x000000000270bac4: add        x1, x1, #0x288
0x000000000270bac8: adrp       x2, #0
0x000000000270bacc: add        x2, x2, #0
0x000000000270bad0: bl         #0x4b984dc
0x000000000270bad4: adrp       x0, #0x60ec000
0x000000000270bad8: add        x0, x0, #0x2a0
0x000000000270badc: ldp        x29, x30, [sp, #0x10]
0x000000000270bae0: ldp        x20, x19, [sp], #0x20
0x000000000270bae4: b          #0x43e8
0x000000000270bae8: ldp        x29, x30, [sp, #0x10]
0x000000000270baec: ldp        x20, x19, [sp], #0x20
0x000000000270baf0: ret        
0x000000000270baf4: mov        x19, x0
0x000000000270baf8: adrp       x0, #0x60ec000
0x000000000270bafc: add        x0, x0, #0x2a0
0x000000000270bb00: bl         #0x4450
0x000000000270bb04: mov        x0, x19
0x000000000270bb08: bl         #0x4b97984
