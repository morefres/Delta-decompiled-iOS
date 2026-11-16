; instruction-faithful ARM64 fallback for RobloxLib::function_3f0bdd8
0x0000000003f0bdd8: sub        sp, sp, #0x90
0x0000000003f0bddc: stp        x20, x19, [sp, #0x70]
0x0000000003f0bde0: stp        x29, x30, [sp, #0x80]
0x0000000003f0bde4: add        x29, sp, #0x80
0x0000000003f0bde8: adrp       x19, #0x64b4000
0x0000000003f0bdec: ldr        x0, [x19, #0x640]
0x0000000003f0bdf0: cbnz       x0, #0x3f0be10
0x0000000003f0bdf4: adrp       x8, #0x64b4000
0x0000000003f0bdf8: add        x8, x8, #0x880
0x0000000003f0bdfc: ldarb      w8, [x8]
0x0000000003f0be00: tbz        w8, #0, #0x3f0be20
0x0000000003f0be04: adrp       x0, #0x64b4000
0x0000000003f0be08: add        x0, x0, #0x648
0x0000000003f0be0c: str        x0, [x19, #0x640]
0x0000000003f0be10: ldp        x29, x30, [sp, #0x80]
0x0000000003f0be14: ldp        x20, x19, [sp, #0x70]
0x0000000003f0be18: add        sp, sp, #0x90
0x0000000003f0be1c: ret        
0x0000000003f0be20: adrp       x0, #0x64b4000
0x0000000003f0be24: add        x0, x0, #0x880
0x0000000003f0be28: bl         #0x428c
0x0000000003f0be2c: cbz        w0, #0x3f0be04
0x0000000003f0be30: bl         #0x41806c4
0x0000000003f0be34: mov        x1, x0
0x0000000003f0be38: stur       xzr, [x29, #-0x28]
0x0000000003f0be3c: sturb      wzr, [x29, #-0x20]
0x0000000003f0be40: mov        w8, #0x11b
0x0000000003f0be44: stur       w8, [x29, #-0x1c]
0x0000000003f0be48: sturb      wzr, [x29, #-0x18]
0x0000000003f0be4c: movi       v0.16b, #0
0x0000000003f0be50: stp        q0, q0, [sp, #0x30]
0x0000000003f0be54: stp        q0, q0, [sp, #0x10]
0x0000000003f0be58: str        q0, [sp]
0x0000000003f0be5c: adrp       x0, #0x64b4000
0x0000000003f0be60: add        x0, x0, #0x648
0x0000000003f0be64: adrp       x2, #0x53f6000
0x0000000003f0be68: add        x2, x2, #0x6eb
0x0000000003f0be6c: sub        x5, x29, #0x28
0x0000000003f0be70: mov        w3, #0x2e73
0x0000000003f0be74: mov        w4, #0x27f
0x0000000003f0be78: mov        x6, #0
0x0000000003f0be7c: mov        x7, #0
0x0000000003f0be80: bl         #0x3f0c5e0
0x0000000003f0be84: adrp       x0, #0x3f0b000
0x0000000003f0be88: add        x0, x0, #0xec8
0x0000000003f0be8c: adrp       x1, #0x64b4000
0x0000000003f0be90: add        x1, x1, #0x648
0x0000000003f0be94: adrp       x2, #0
0x0000000003f0be98: add        x2, x2, #0
0x0000000003f0be9c: bl         #0x4b984dc
0x0000000003f0bea0: adrp       x0, #0x64b4000
0x0000000003f0bea4: add        x0, x0, #0x880
0x0000000003f0bea8: bl         #0x43e8
0x0000000003f0beac: b          #0x3f0be04
0x0000000003f0beb0: mov        x19, x0
0x0000000003f0beb4: adrp       x0, #0x64b4000
0x0000000003f0beb8: add        x0, x0, #0x880
0x0000000003f0bebc: bl         #0x4450
0x0000000003f0bec0: mov        x0, x19
0x0000000003f0bec4: bl         #0x4b97984
