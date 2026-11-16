; instruction-faithful ARM64 fallback for RobloxLib::function_3edef24
0x0000000003edef24: sub        sp, sp, #0x90
0x0000000003edef28: stp        x20, x19, [sp, #0x70]
0x0000000003edef2c: stp        x29, x30, [sp, #0x80]
0x0000000003edef30: add        x29, sp, #0x80
0x0000000003edef34: adrp       x19, #0x64aa000
0x0000000003edef38: ldr        x0, [x19, #0xcf0]
0x0000000003edef3c: cbnz       x0, #0x3edef5c
0x0000000003edef40: adrp       x8, #0x64aa000
0x0000000003edef44: add        x8, x8, #0xf30
0x0000000003edef48: ldarb      w8, [x8]
0x0000000003edef4c: tbz        w8, #0, #0x3edef6c
0x0000000003edef50: adrp       x0, #0x64aa000
0x0000000003edef54: add        x0, x0, #0xcf8
0x0000000003edef58: str        x0, [x19, #0xcf0]
0x0000000003edef5c: ldp        x29, x30, [sp, #0x80]
0x0000000003edef60: ldp        x20, x19, [sp, #0x70]
0x0000000003edef64: add        sp, sp, #0x90
0x0000000003edef68: ret        
0x0000000003edef6c: adrp       x0, #0x64aa000
0x0000000003edef70: add        x0, x0, #0xf30
0x0000000003edef74: bl         #0x428c
0x0000000003edef78: cbz        w0, #0x3edef50
0x0000000003edef7c: bl         #0x41806c4
0x0000000003edef80: mov        x1, x0
0x0000000003edef84: stur       xzr, [x29, #-0x28]
0x0000000003edef88: sturb      wzr, [x29, #-0x20]
0x0000000003edef8c: mov        w8, #0x11b
0x0000000003edef90: stur       w8, [x29, #-0x1c]
0x0000000003edef94: sturb      wzr, [x29, #-0x18]
0x0000000003edef98: movi       v0.16b, #0
0x0000000003edef9c: stp        q0, q0, [sp, #0x30]
0x0000000003edefa0: stp        q0, q0, [sp, #0x10]
0x0000000003edefa4: str        q0, [sp]
0x0000000003edefa8: adrp       x0, #0x64aa000
0x0000000003edefac: add        x0, x0, #0xcf8
0x0000000003edefb0: adrp       x2, #0x53d4000
0x0000000003edefb4: add        x2, x2, #0xb8c
0x0000000003edefb8: sub        x5, x29, #0x28
0x0000000003edefbc: mov        w3, #0x194f
0x0000000003edefc0: mov        w4, #0x177
0x0000000003edefc4: mov        x6, #0x20000000000000
0x0000000003edefc8: mov        x7, #0
0x0000000003edefcc: bl         #0x3edf5f4
0x0000000003edefd0: adrp       x0, #0x3edf000
0x0000000003edefd4: add        x0, x0, #0x14
0x0000000003edefd8: adrp       x1, #0x64aa000
0x0000000003edefdc: add        x1, x1, #0xcf8
0x0000000003edefe0: adrp       x2, #0
0x0000000003edefe4: add        x2, x2, #0
0x0000000003edefe8: bl         #0x4b984dc
0x0000000003edefec: adrp       x0, #0x64aa000
0x0000000003edeff0: add        x0, x0, #0xf30
0x0000000003edeff4: bl         #0x43e8
0x0000000003edeff8: b          #0x3edef50
0x0000000003edeffc: mov        x19, x0
0x0000000003edf000: adrp       x0, #0x64aa000
0x0000000003edf004: add        x0, x0, #0xf30
0x0000000003edf008: bl         #0x4450
0x0000000003edf00c: mov        x0, x19
0x0000000003edf010: bl         #0x4b97984
