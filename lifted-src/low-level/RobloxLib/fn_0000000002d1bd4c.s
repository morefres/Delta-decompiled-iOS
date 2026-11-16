; instruction-faithful ARM64 fallback for RobloxLib::function_2d1bd4c
0x0000000002d1bd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1bd50: stp        x29, x30, [sp, #0x10]
0x0000000002d1bd54: add        x29, sp, #0x10
0x0000000002d1bd58: adrp       x8, #0x60ee000
0x0000000002d1bd5c: add        x8, x8, #0xe20
0x0000000002d1bd60: ldarb      w8, [x8]
0x0000000002d1bd64: tbnz       w8, #0, #0x2d1bdbc
0x0000000002d1bd68: adrp       x0, #0x60ee000
0x0000000002d1bd6c: add        x0, x0, #0xe20
0x0000000002d1bd70: bl         #0x428c
0x0000000002d1bd74: cbz        w0, #0x2d1bdbc
0x0000000002d1bd78: adrp       x0, #0x60ee000
0x0000000002d1bd7c: add        x0, x0, #0xe08
0x0000000002d1bd80: adrp       x1, #0x522c000
0x0000000002d1bd84: add        x1, x1, #0x1e3
0x0000000002d1bd88: bl         #0x18aac
0x0000000002d1bd8c: adrp       x0, #0x5ba4000
0x0000000002d1bd90: ldr        x0, [x0, #0x698]
0x0000000002d1bd94: adrp       x1, #0x60ee000
0x0000000002d1bd98: add        x1, x1, #0xe08
0x0000000002d1bd9c: adrp       x2, #0
0x0000000002d1bda0: add        x2, x2, #0
0x0000000002d1bda4: bl         #0x4b984dc
0x0000000002d1bda8: adrp       x0, #0x60ee000
0x0000000002d1bdac: add        x0, x0, #0xe20
0x0000000002d1bdb0: ldp        x29, x30, [sp, #0x10]
0x0000000002d1bdb4: ldp        x20, x19, [sp], #0x20
0x0000000002d1bdb8: b          #0x43e8
0x0000000002d1bdbc: ldp        x29, x30, [sp, #0x10]
0x0000000002d1bdc0: ldp        x20, x19, [sp], #0x20
0x0000000002d1bdc4: ret        
0x0000000002d1bdc8: mov        x19, x0
0x0000000002d1bdcc: adrp       x0, #0x60ee000
0x0000000002d1bdd0: add        x0, x0, #0xe20
0x0000000002d1bdd4: bl         #0x4450
0x0000000002d1bdd8: mov        x0, x19
0x0000000002d1bddc: bl         #0x4b97984
