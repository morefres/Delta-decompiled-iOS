; instruction-faithful ARM64 fallback for RobloxLib::function_24bda4c
0x00000000024bda4c: stp        x20, x19, [sp, #-0x20]!
0x00000000024bda50: stp        x29, x30, [sp, #0x10]
0x00000000024bda54: add        x29, sp, #0x10
0x00000000024bda58: adrp       x8, #0x60ea000
0x00000000024bda5c: add        x8, x8, #0x410
0x00000000024bda60: ldarb      w8, [x8]
0x00000000024bda64: tbnz       w8, #0, #0x24bdabc
0x00000000024bda68: adrp       x0, #0x60ea000
0x00000000024bda6c: add        x0, x0, #0x410
0x00000000024bda70: bl         #0x428c
0x00000000024bda74: cbz        w0, #0x24bdabc
0x00000000024bda78: adrp       x0, #0x60ea000
0x00000000024bda7c: add        x0, x0, #0x3f8
0x00000000024bda80: adrp       x1, #0x521a000
0x00000000024bda84: add        x1, x1, #0x7f9
0x00000000024bda88: bl         #0x18aac
0x00000000024bda8c: adrp       x0, #0x5ba4000
0x00000000024bda90: ldr        x0, [x0, #0x698]
0x00000000024bda94: adrp       x1, #0x60ea000
0x00000000024bda98: add        x1, x1, #0x3f8
0x00000000024bda9c: adrp       x2, #0
0x00000000024bdaa0: add        x2, x2, #0
0x00000000024bdaa4: bl         #0x4b984dc
0x00000000024bdaa8: adrp       x0, #0x60ea000
0x00000000024bdaac: add        x0, x0, #0x410
0x00000000024bdab0: ldp        x29, x30, [sp, #0x10]
0x00000000024bdab4: ldp        x20, x19, [sp], #0x20
0x00000000024bdab8: b          #0x43e8
0x00000000024bdabc: ldp        x29, x30, [sp, #0x10]
0x00000000024bdac0: ldp        x20, x19, [sp], #0x20
0x00000000024bdac4: ret        
0x00000000024bdac8: mov        x19, x0
0x00000000024bdacc: adrp       x0, #0x60ea000
0x00000000024bdad0: add        x0, x0, #0x410
0x00000000024bdad4: bl         #0x4450
0x00000000024bdad8: mov        x0, x19
0x00000000024bdadc: bl         #0x4b97984
