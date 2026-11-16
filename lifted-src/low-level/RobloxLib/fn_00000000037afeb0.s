; instruction-faithful ARM64 fallback for RobloxLib::function_37afeb0
0x00000000037afeb0: stp        x20, x19, [sp, #-0x20]!
0x00000000037afeb4: stp        x29, x30, [sp, #0x10]
0x00000000037afeb8: add        x29, sp, #0x10
0x00000000037afebc: adrp       x8, #0x6184000
0x00000000037afec0: add        x8, x8, #0xe90
0x00000000037afec4: ldarb      w8, [x8]
0x00000000037afec8: tbnz       w8, #0, #0x37aff34
0x00000000037afecc: adrp       x0, #0x6184000
0x00000000037afed0: add        x0, x0, #0xe90
0x00000000037afed4: bl         #0x428c
0x00000000037afed8: cbz        w0, #0x37aff34
0x00000000037afedc: mov        w0, #0x30
0x00000000037afee0: bl         #0x47e9370
0x00000000037afee4: stp        xzr, xzr, [x0, #8]
0x00000000037afee8: adrp       x8, #0x5ede000
0x00000000037afeec: add        x8, x8, #0xe20
0x00000000037afef0: str        x8, [x0]
0x00000000037afef4: str        xzr, [x0, #0x28]
0x00000000037afef8: mov        x8, x0
0x00000000037afefc: str        xzr, [x8, #0x20]!
0x00000000037aff00: adrp       x1, #0x6184000
0x00000000037aff04: add        x1, x1, #0xe80
0x00000000037aff08: stp        x8, x0, [x1]
0x00000000037aff0c: adrp       x0, #0x2dd5000
0x00000000037aff10: add        x0, x0, #0xa8
0x00000000037aff14: adrp       x2, #0
0x00000000037aff18: add        x2, x2, #0
0x00000000037aff1c: bl         #0x4b984dc
0x00000000037aff20: adrp       x0, #0x6184000
0x00000000037aff24: add        x0, x0, #0xe90
0x00000000037aff28: ldp        x29, x30, [sp, #0x10]
0x00000000037aff2c: ldp        x20, x19, [sp], #0x20
0x00000000037aff30: b          #0x43e8
0x00000000037aff34: ldp        x29, x30, [sp, #0x10]
0x00000000037aff38: ldp        x20, x19, [sp], #0x20
0x00000000037aff3c: ret        
0x00000000037aff40: mov        x19, x0
0x00000000037aff44: adrp       x0, #0x6184000
0x00000000037aff48: add        x0, x0, #0xe90
0x00000000037aff4c: bl         #0x4450
0x00000000037aff50: mov        x0, x19
0x00000000037aff54: bl         #0x4b97984
