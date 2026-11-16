; instruction-faithful ARM64 fallback for RobloxLib::function_40afee4
0x00000000040afee4: stp        x29, x30, [sp, #-0x10]!
0x00000000040afee8: mov        x29, sp
0x00000000040afeec: adrp       x8, #0x60e5000
0x00000000040afef0: add        x8, x8, #0xe90
0x00000000040afef4: ldarb      w8, [x8]
0x00000000040afef8: tbnz       w8, #0, #0x40aff40
0x00000000040afefc: adrp       x0, #0x60e5000
0x00000000040aff00: add        x0, x0, #0xe90
0x00000000040aff04: bl         #0x428c
0x00000000040aff08: cbz        w0, #0x40aff40
0x00000000040aff0c: adrp       x1, #0x614d000
0x00000000040aff10: add        x1, x1, #0x7b0
0x00000000040aff14: stp        xzr, xzr, [x1]
0x00000000040aff18: str        xzr, [x1, #0x10]
0x00000000040aff1c: adrp       x0, #0x5ba4000
0x00000000040aff20: ldr        x0, [x0, #0x698]
0x00000000040aff24: adrp       x2, #0
0x00000000040aff28: add        x2, x2, #0
0x00000000040aff2c: bl         #0x4b984dc
0x00000000040aff30: adrp       x0, #0x60e5000
0x00000000040aff34: add        x0, x0, #0xe90
0x00000000040aff38: ldp        x29, x30, [sp], #0x10
0x00000000040aff3c: b          #0x43e8
0x00000000040aff40: ldp        x29, x30, [sp], #0x10
0x00000000040aff44: ret        
