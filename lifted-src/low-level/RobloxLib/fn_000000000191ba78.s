; instruction-faithful ARM64 fallback for RobloxLib::function_191ba78
0x000000000191ba78: stp        x20, x19, [sp, #-0x20]!
0x000000000191ba7c: stp        x29, x30, [sp, #0x10]
0x000000000191ba80: add        x29, sp, #0x10
0x000000000191ba84: adrp       x8, #0x60ee000
0x000000000191ba88: add        x8, x8, #0xe20
0x000000000191ba8c: ldarb      w8, [x8]
0x000000000191ba90: tbnz       w8, #0, #0x191bae8
0x000000000191ba94: adrp       x0, #0x60ee000
0x000000000191ba98: add        x0, x0, #0xe20
0x000000000191ba9c: bl         #0x428c
0x000000000191baa0: cbz        w0, #0x191bae8
0x000000000191baa4: adrp       x0, #0x60ee000
0x000000000191baa8: add        x0, x0, #0xe08
0x000000000191baac: adrp       x1, #0x522c000
0x000000000191bab0: add        x1, x1, #0x1e3
0x000000000191bab4: bl         #0x18aac
0x000000000191bab8: adrp       x0, #0x5ba4000
0x000000000191babc: ldr        x0, [x0, #0x698]
0x000000000191bac0: adrp       x1, #0x60ee000
0x000000000191bac4: add        x1, x1, #0xe08
0x000000000191bac8: adrp       x2, #0
0x000000000191bacc: add        x2, x2, #0
0x000000000191bad0: bl         #0x4b984dc
0x000000000191bad4: adrp       x0, #0x60ee000
0x000000000191bad8: add        x0, x0, #0xe20
0x000000000191badc: ldp        x29, x30, [sp, #0x10]
0x000000000191bae0: ldp        x20, x19, [sp], #0x20
0x000000000191bae4: b          #0x43e8
0x000000000191bae8: ldp        x29, x30, [sp, #0x10]
0x000000000191baec: ldp        x20, x19, [sp], #0x20
0x000000000191baf0: ret        
0x000000000191baf4: mov        x19, x0
0x000000000191baf8: adrp       x0, #0x60ee000
0x000000000191bafc: add        x0, x0, #0xe20
0x000000000191bb00: bl         #0x4450
0x000000000191bb04: mov        x0, x19
0x000000000191bb08: bl         #0x4b97984
