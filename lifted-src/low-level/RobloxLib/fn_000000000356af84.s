; instruction-faithful ARM64 fallback for RobloxLib::function_356af84
0x000000000356af84: stp        x20, x19, [sp, #-0x20]!
0x000000000356af88: stp        x29, x30, [sp, #0x10]
0x000000000356af8c: add        x29, sp, #0x10
0x000000000356af90: adrp       x8, #0x6184000
0x000000000356af94: add        x8, x8, #0xe90
0x000000000356af98: ldarb      w8, [x8]
0x000000000356af9c: tbnz       w8, #0, #0x356b008
0x000000000356afa0: adrp       x0, #0x6184000
0x000000000356afa4: add        x0, x0, #0xe90
0x000000000356afa8: bl         #0x428c
0x000000000356afac: cbz        w0, #0x356b008
0x000000000356afb0: mov        w0, #0x30
0x000000000356afb4: bl         #0x47e9370
0x000000000356afb8: stp        xzr, xzr, [x0, #8]
0x000000000356afbc: adrp       x8, #0x5ede000
0x000000000356afc0: add        x8, x8, #0xe20
0x000000000356afc4: str        x8, [x0]
0x000000000356afc8: str        xzr, [x0, #0x28]
0x000000000356afcc: mov        x8, x0
0x000000000356afd0: str        xzr, [x8, #0x20]!
0x000000000356afd4: adrp       x1, #0x6184000
0x000000000356afd8: add        x1, x1, #0xe80
0x000000000356afdc: stp        x8, x0, [x1]
0x000000000356afe0: adrp       x0, #0x2dd5000
0x000000000356afe4: add        x0, x0, #0xa8
0x000000000356afe8: adrp       x2, #0
0x000000000356afec: add        x2, x2, #0
0x000000000356aff0: bl         #0x4b984dc
0x000000000356aff4: adrp       x0, #0x6184000
0x000000000356aff8: add        x0, x0, #0xe90
0x000000000356affc: ldp        x29, x30, [sp, #0x10]
0x000000000356b000: ldp        x20, x19, [sp], #0x20
0x000000000356b004: b          #0x43e8
0x000000000356b008: ldp        x29, x30, [sp, #0x10]
0x000000000356b00c: ldp        x20, x19, [sp], #0x20
0x000000000356b010: ret        
0x000000000356b014: mov        x19, x0
0x000000000356b018: adrp       x0, #0x6184000
0x000000000356b01c: add        x0, x0, #0xe90
0x000000000356b020: bl         #0x4450
0x000000000356b024: mov        x0, x19
0x000000000356b028: bl         #0x4b97984
