; instruction-faithful ARM64 fallback for RobloxLib::function_1fccbd0
0x0000000001fccbd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fccbd4: stp        x29, x30, [sp, #0x10]
0x0000000001fccbd8: add        x29, sp, #0x10
0x0000000001fccbdc: adrp       x8, #0x60ee000
0x0000000001fccbe0: add        x8, x8, #0xe20
0x0000000001fccbe4: ldarb      w8, [x8]
0x0000000001fccbe8: tbnz       w8, #0, #0x1fccc40
0x0000000001fccbec: adrp       x0, #0x60ee000
0x0000000001fccbf0: add        x0, x0, #0xe20
0x0000000001fccbf4: bl         #0x428c
0x0000000001fccbf8: cbz        w0, #0x1fccc40
0x0000000001fccbfc: adrp       x0, #0x60ee000
0x0000000001fccc00: add        x0, x0, #0xe08
0x0000000001fccc04: adrp       x1, #0x522c000
0x0000000001fccc08: add        x1, x1, #0x1e3
0x0000000001fccc0c: bl         #0x18aac
0x0000000001fccc10: adrp       x0, #0x5ba4000
0x0000000001fccc14: ldr        x0, [x0, #0x698]
0x0000000001fccc18: adrp       x1, #0x60ee000
0x0000000001fccc1c: add        x1, x1, #0xe08
0x0000000001fccc20: adrp       x2, #0
0x0000000001fccc24: add        x2, x2, #0
0x0000000001fccc28: bl         #0x4b984dc
0x0000000001fccc2c: adrp       x0, #0x60ee000
0x0000000001fccc30: add        x0, x0, #0xe20
0x0000000001fccc34: ldp        x29, x30, [sp, #0x10]
0x0000000001fccc38: ldp        x20, x19, [sp], #0x20
0x0000000001fccc3c: b          #0x43e8
0x0000000001fccc40: ldp        x29, x30, [sp, #0x10]
0x0000000001fccc44: ldp        x20, x19, [sp], #0x20
0x0000000001fccc48: ret        
0x0000000001fccc4c: mov        x19, x0
0x0000000001fccc50: adrp       x0, #0x60ee000
0x0000000001fccc54: add        x0, x0, #0xe20
0x0000000001fccc58: bl         #0x4450
0x0000000001fccc5c: mov        x0, x19
0x0000000001fccc60: bl         #0x4b97984
