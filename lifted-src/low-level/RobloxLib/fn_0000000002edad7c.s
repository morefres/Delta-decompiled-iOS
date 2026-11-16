; instruction-faithful ARM64 fallback for RobloxLib::function_2edad7c
0x0000000002edad7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edad80: stp        x29, x30, [sp, #0x10]
0x0000000002edad84: add        x29, sp, #0x10
0x0000000002edad88: adrp       x8, #0x60ee000
0x0000000002edad8c: add        x8, x8, #0xe20
0x0000000002edad90: ldarb      w8, [x8]
0x0000000002edad94: tbnz       w8, #0, #0x2edadec
0x0000000002edad98: adrp       x0, #0x60ee000
0x0000000002edad9c: add        x0, x0, #0xe20
0x0000000002edada0: bl         #0x428c
0x0000000002edada4: cbz        w0, #0x2edadec
0x0000000002edada8: adrp       x0, #0x60ee000
0x0000000002edadac: add        x0, x0, #0xe08
0x0000000002edadb0: adrp       x1, #0x522c000
0x0000000002edadb4: add        x1, x1, #0x1e3
0x0000000002edadb8: bl         #0x18aac
0x0000000002edadbc: adrp       x0, #0x5ba4000
0x0000000002edadc0: ldr        x0, [x0, #0x698]
0x0000000002edadc4: adrp       x1, #0x60ee000
0x0000000002edadc8: add        x1, x1, #0xe08
0x0000000002edadcc: adrp       x2, #0
0x0000000002edadd0: add        x2, x2, #0
0x0000000002edadd4: bl         #0x4b984dc
0x0000000002edadd8: adrp       x0, #0x60ee000
0x0000000002edaddc: add        x0, x0, #0xe20
0x0000000002edade0: ldp        x29, x30, [sp, #0x10]
0x0000000002edade4: ldp        x20, x19, [sp], #0x20
0x0000000002edade8: b          #0x43e8
0x0000000002edadec: ldp        x29, x30, [sp, #0x10]
0x0000000002edadf0: ldp        x20, x19, [sp], #0x20
0x0000000002edadf4: ret        
0x0000000002edadf8: mov        x19, x0
0x0000000002edadfc: adrp       x0, #0x60ee000
0x0000000002edae00: add        x0, x0, #0xe20
0x0000000002edae04: bl         #0x4450
0x0000000002edae08: mov        x0, x19
0x0000000002edae0c: bl         #0x4b97984
