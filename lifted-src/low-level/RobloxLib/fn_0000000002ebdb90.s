; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdb90
0x0000000002ebdb90: stp        x20, x19, [sp, #-0x20]!
0x0000000002ebdb94: stp        x29, x30, [sp, #0x10]
0x0000000002ebdb98: add        x29, sp, #0x10
0x0000000002ebdb9c: adrp       x8, #0x60ee000
0x0000000002ebdba0: add        x8, x8, #0xe20
0x0000000002ebdba4: ldarb      w8, [x8]
0x0000000002ebdba8: tbnz       w8, #0, #0x2ebdc00
0x0000000002ebdbac: adrp       x0, #0x60ee000
0x0000000002ebdbb0: add        x0, x0, #0xe20
0x0000000002ebdbb4: bl         #0x428c
0x0000000002ebdbb8: cbz        w0, #0x2ebdc00
0x0000000002ebdbbc: adrp       x0, #0x60ee000
0x0000000002ebdbc0: add        x0, x0, #0xe08
0x0000000002ebdbc4: adrp       x1, #0x522c000
0x0000000002ebdbc8: add        x1, x1, #0x1e3
0x0000000002ebdbcc: bl         #0x18aac
0x0000000002ebdbd0: adrp       x0, #0x5ba4000
0x0000000002ebdbd4: ldr        x0, [x0, #0x698]
0x0000000002ebdbd8: adrp       x1, #0x60ee000
0x0000000002ebdbdc: add        x1, x1, #0xe08
0x0000000002ebdbe0: adrp       x2, #0
0x0000000002ebdbe4: add        x2, x2, #0
0x0000000002ebdbe8: bl         #0x4b984dc
0x0000000002ebdbec: adrp       x0, #0x60ee000
0x0000000002ebdbf0: add        x0, x0, #0xe20
0x0000000002ebdbf4: ldp        x29, x30, [sp, #0x10]
0x0000000002ebdbf8: ldp        x20, x19, [sp], #0x20
0x0000000002ebdbfc: b          #0x43e8
0x0000000002ebdc00: ldp        x29, x30, [sp, #0x10]
0x0000000002ebdc04: ldp        x20, x19, [sp], #0x20
0x0000000002ebdc08: ret        
0x0000000002ebdc0c: mov        x19, x0
0x0000000002ebdc10: adrp       x0, #0x60ee000
0x0000000002ebdc14: add        x0, x0, #0xe20
0x0000000002ebdc18: bl         #0x4450
0x0000000002ebdc1c: mov        x0, x19
0x0000000002ebdc20: bl         #0x4b97984
