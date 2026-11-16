; instruction-faithful ARM64 fallback for RobloxLib::function_357eb58
0x000000000357eb58: stp        x20, x19, [sp, #-0x20]!
0x000000000357eb5c: stp        x29, x30, [sp, #0x10]
0x000000000357eb60: add        x29, sp, #0x10
0x000000000357eb64: ldr        w8, [x0, #0x4c]
0x000000000357eb68: tbnz       w8, #0x1f, #0x357eba0
0x000000000357eb6c: mov        x19, x0
0x000000000357eb70: ldr        x20, [x0, #0x50]
0x000000000357eb74: cbnz       x20, #0x357eba4
0x000000000357eb78: mov        w0, #0x7c
0x000000000357eb7c: bl         #0x47e9370
0x000000000357eb80: mov        x20, x0
0x000000000357eb84: bl         #0x356ebc4
0x000000000357eb88: ldr        x0, [x19, #0x50]
0x000000000357eb8c: str        x20, [x19, #0x50]
0x000000000357eb90: cbz        x0, #0x357eba4
0x000000000357eb94: bl         #0x47e93a8
0x000000000357eb98: ldr        x20, [x19, #0x50]
0x000000000357eb9c: b          #0x357eba4
0x000000000357eba0: mov        x20, #0
0x000000000357eba4: mov        x0, x20
0x000000000357eba8: ldp        x29, x30, [sp, #0x10]
0x000000000357ebac: ldp        x20, x19, [sp], #0x20
0x000000000357ebb0: ret        
0x000000000357ebb4: mov        x19, x0
0x000000000357ebb8: mov        x0, x20
0x000000000357ebbc: bl         #0x47e93a8
0x000000000357ebc0: mov        x0, x19
0x000000000357ebc4: bl         #0x4b97984
