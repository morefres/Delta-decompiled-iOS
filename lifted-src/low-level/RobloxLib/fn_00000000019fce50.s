; instruction-faithful ARM64 fallback for RobloxLib::function_19fce50
0x00000000019fce50: stp        x20, x19, [sp, #-0x20]!
0x00000000019fce54: stp        x29, x30, [sp, #0x10]
0x00000000019fce58: add        x29, sp, #0x10
0x00000000019fce5c: adrp       x8, #0x60ec000
0x00000000019fce60: add        x8, x8, #0x2a0
0x00000000019fce64: ldarb      w8, [x8]
0x00000000019fce68: tbnz       w8, #0, #0x19fcec0
0x00000000019fce6c: adrp       x0, #0x60ec000
0x00000000019fce70: add        x0, x0, #0x2a0
0x00000000019fce74: bl         #0x428c
0x00000000019fce78: cbz        w0, #0x19fcec0
0x00000000019fce7c: adrp       x0, #0x60ec000
0x00000000019fce80: add        x0, x0, #0x288
0x00000000019fce84: adrp       x1, #0x5224000
0x00000000019fce88: add        x1, x1, #0xe58
0x00000000019fce8c: bl         #0x18aac
0x00000000019fce90: adrp       x0, #0x5ba4000
0x00000000019fce94: ldr        x0, [x0, #0x698]
0x00000000019fce98: adrp       x1, #0x60ec000
0x00000000019fce9c: add        x1, x1, #0x288
0x00000000019fcea0: adrp       x2, #0
0x00000000019fcea4: add        x2, x2, #0
0x00000000019fcea8: bl         #0x4b984dc
0x00000000019fceac: adrp       x0, #0x60ec000
0x00000000019fceb0: add        x0, x0, #0x2a0
0x00000000019fceb4: ldp        x29, x30, [sp, #0x10]
0x00000000019fceb8: ldp        x20, x19, [sp], #0x20
0x00000000019fcebc: b          #0x43e8
0x00000000019fcec0: ldp        x29, x30, [sp, #0x10]
0x00000000019fcec4: ldp        x20, x19, [sp], #0x20
0x00000000019fcec8: ret        
0x00000000019fcecc: mov        x19, x0
0x00000000019fced0: adrp       x0, #0x60ec000
0x00000000019fced4: add        x0, x0, #0x2a0
0x00000000019fced8: bl         #0x4450
0x00000000019fcedc: mov        x0, x19
0x00000000019fcee0: bl         #0x4b97984
