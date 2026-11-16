; instruction-faithful ARM64 fallback for RobloxLib::function_368dd8c
0x000000000368dd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000368dd90: stp        x29, x30, [sp, #0x10]
0x000000000368dd94: add        x29, sp, #0x10
0x000000000368dd98: mov        x20, x1
0x000000000368dd9c: mov        x19, x0
0x000000000368dda0: ldrsb      w8, [x1, #0x17]
0x000000000368dda4: tbnz       w8, #0x1f, #0x368ddbc
0x000000000368dda8: ldr        q0, [x20]
0x000000000368ddac: ldr        x8, [x20, #0x10]
0x000000000368ddb0: str        x8, [x19, #0x10]
0x000000000368ddb4: str        q0, [x19]
0x000000000368ddb8: b          #0x368ddc8
0x000000000368ddbc: ldp        x1, x2, [x20]
0x000000000368ddc0: mov        x0, x19
0x000000000368ddc4: bl         #0x23268
0x000000000368ddc8: ldr        w8, [x20, #0x18]
0x000000000368ddcc: str        w8, [x19, #0x18]
0x000000000368ddd0: ldrsb      w8, [x20, #0x37]
0x000000000368ddd4: tbnz       w8, #0x1f, #0x368ddec
0x000000000368ddd8: ldur       q0, [x20, #0x20]
0x000000000368dddc: ldur       x8, [x20, #0x30]
0x000000000368dde0: stur       x8, [x19, #0x30]
0x000000000368dde4: stur       q0, [x19, #0x20]
0x000000000368dde8: b          #0x368ddf8
0x000000000368ddec: ldp        x1, x2, [x20, #0x20]
0x000000000368ddf0: add        x0, x19, #0x20
0x000000000368ddf4: bl         #0x23268
0x000000000368ddf8: ldr        w8, [x20, #0x38]
0x000000000368ddfc: str        w8, [x19, #0x38]
0x000000000368de00: ldrsb      w8, [x20, #0x57]
0x000000000368de04: tbnz       w8, #0x1f, #0x368de1c
0x000000000368de08: ldur       q0, [x20, #0x40]
0x000000000368de0c: ldur       x8, [x20, #0x50]
0x000000000368de10: stur       x8, [x19, #0x50]
0x000000000368de14: stur       q0, [x19, #0x40]
0x000000000368de18: b          #0x368de28
0x000000000368de1c: ldp        x1, x2, [x20, #0x40]
0x000000000368de20: add        x0, x19, #0x40
0x000000000368de24: bl         #0x23268
0x000000000368de28: mov        x0, x19
0x000000000368de2c: ldp        x29, x30, [sp, #0x10]
0x000000000368de30: ldp        x20, x19, [sp], #0x20
0x000000000368de34: ret        
0x000000000368de38: mov        x20, x0
0x000000000368de3c: ldrsb      w8, [x19, #0x37]
0x000000000368de40: tbz        w8, #0x1f, #0x368de54
0x000000000368de44: ldur       x0, [x19, #0x20]
0x000000000368de48: bl         #0x47e93a8
0x000000000368de4c: b          #0x368de54
0x000000000368de50: mov        x20, x0
0x000000000368de54: ldrsb      w8, [x19, #0x17]
0x000000000368de58: tbz        w8, #0x1f, #0x368de64
0x000000000368de5c: ldr        x0, [x19]
0x000000000368de60: bl         #0x47e93a8
0x000000000368de64: mov        x0, x20
0x000000000368de68: bl         #0x4b97984
