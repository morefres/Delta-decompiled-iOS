; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ed40
0x0000000001c4ed40: sub        sp, sp, #0x90
0x0000000001c4ed44: stp        x20, x19, [sp, #0x70]
0x0000000001c4ed48: stp        x29, x30, [sp, #0x80]
0x0000000001c4ed4c: add        x29, sp, #0x80
0x0000000001c4ed50: adrp       x19, #0x6352000
0x0000000001c4ed54: ldr        x0, [x19, #0xa00]
0x0000000001c4ed58: cbnz       x0, #0x1c4ed78
0x0000000001c4ed5c: adrp       x8, #0x6352000
0x0000000001c4ed60: add        x8, x8, #0xc40
0x0000000001c4ed64: ldarb      w8, [x8]
0x0000000001c4ed68: tbz        w8, #0, #0x1c4ed88
0x0000000001c4ed6c: adrp       x0, #0x6352000
0x0000000001c4ed70: add        x0, x0, #0xa08
0x0000000001c4ed74: str        x0, [x19, #0xa00]
0x0000000001c4ed78: ldp        x29, x30, [sp, #0x80]
0x0000000001c4ed7c: ldp        x20, x19, [sp, #0x70]
0x0000000001c4ed80: add        sp, sp, #0x90
0x0000000001c4ed84: ret        
0x0000000001c4ed88: adrp       x0, #0x6352000
0x0000000001c4ed8c: add        x0, x0, #0xc40
0x0000000001c4ed90: bl         #0x428c
0x0000000001c4ed94: cbz        w0, #0x1c4ed6c
0x0000000001c4ed98: bl         #0x41806c4
0x0000000001c4ed9c: mov        x1, x0
0x0000000001c4eda0: stur       xzr, [x29, #-0x28]
0x0000000001c4eda4: sturb      wzr, [x29, #-0x20]
0x0000000001c4eda8: mov        w8, #0x10b
0x0000000001c4edac: stur       w8, [x29, #-0x1c]
0x0000000001c4edb0: sturb      wzr, [x29, #-0x18]
0x0000000001c4edb4: movi       v0.16b, #0
0x0000000001c4edb8: stp        q0, q0, [sp, #0x30]
0x0000000001c4edbc: stp        q0, q0, [sp, #0x10]
0x0000000001c4edc0: str        q0, [sp]
0x0000000001c4edc4: adrp       x0, #0x6352000
0x0000000001c4edc8: add        x0, x0, #0xa08
0x0000000001c4edcc: adrp       x2, #0x5370000
0x0000000001c4edd0: add        x2, x2, #0x340
0x0000000001c4edd4: sub        x5, x29, #0x28
0x0000000001c4edd8: mov        w3, #0x1fa0
0x0000000001c4eddc: mov        w4, #0x1ba
0x0000000001c4ede0: mov        x6, #0
0x0000000001c4ede4: mov        x7, #0
0x0000000001c4ede8: bl         #0x1c5564c
0x0000000001c4edec: adrp       x0, #0x1c4e000
0x0000000001c4edf0: add        x0, x0, #0xe30
0x0000000001c4edf4: adrp       x1, #0x6352000
0x0000000001c4edf8: add        x1, x1, #0xa08
0x0000000001c4edfc: adrp       x2, #0
0x0000000001c4ee00: add        x2, x2, #0
0x0000000001c4ee04: bl         #0x4b984dc
0x0000000001c4ee08: adrp       x0, #0x6352000
0x0000000001c4ee0c: add        x0, x0, #0xc40
0x0000000001c4ee10: bl         #0x43e8
0x0000000001c4ee14: b          #0x1c4ed6c
0x0000000001c4ee18: mov        x19, x0
0x0000000001c4ee1c: adrp       x0, #0x6352000
0x0000000001c4ee20: add        x0, x0, #0xc40
0x0000000001c4ee24: bl         #0x4450
0x0000000001c4ee28: mov        x0, x19
0x0000000001c4ee2c: bl         #0x4b97984
