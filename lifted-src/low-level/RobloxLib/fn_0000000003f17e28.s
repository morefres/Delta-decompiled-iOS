; instruction-faithful ARM64 fallback for RobloxLib::function_3f17e28
0x0000000003f17e28: sub        sp, sp, #0x90
0x0000000003f17e2c: stp        x20, x19, [sp, #0x70]
0x0000000003f17e30: stp        x29, x30, [sp, #0x80]
0x0000000003f17e34: add        x29, sp, #0x80
0x0000000003f17e38: adrp       x19, #0x64b6000
0x0000000003f17e3c: ldr        x0, [x19, #0xfe8]
0x0000000003f17e40: cbnz       x0, #0x3f17e60
0x0000000003f17e44: adrp       x8, #0x64b7000
0x0000000003f17e48: add        x8, x8, #0x220
0x0000000003f17e4c: ldarb      w8, [x8]
0x0000000003f17e50: tbz        w8, #0, #0x3f17e70
0x0000000003f17e54: adrp       x0, #0x64b6000
0x0000000003f17e58: add        x0, x0, #0xff0
0x0000000003f17e5c: str        x0, [x19, #0xfe8]
0x0000000003f17e60: ldp        x29, x30, [sp, #0x80]
0x0000000003f17e64: ldp        x20, x19, [sp, #0x70]
0x0000000003f17e68: add        sp, sp, #0x90
0x0000000003f17e6c: ret        
0x0000000003f17e70: adrp       x0, #0x64b7000
0x0000000003f17e74: add        x0, x0, #0x220
0x0000000003f17e78: bl         #0x428c
0x0000000003f17e7c: cbz        w0, #0x3f17e54
0x0000000003f17e80: bl         #0x41806c4
0x0000000003f17e84: mov        x1, x0
0x0000000003f17e88: stur       xzr, [x29, #-0x28]
0x0000000003f17e8c: sturb      wzr, [x29, #-0x20]
0x0000000003f17e90: mov        w8, #0x11b
0x0000000003f17e94: stur       w8, [x29, #-0x1c]
0x0000000003f17e98: sturb      wzr, [x29, #-0x18]
0x0000000003f17e9c: movi       v0.16b, #0
0x0000000003f17ea0: stp        q0, q0, [sp, #0x30]
0x0000000003f17ea4: stp        q0, q0, [sp, #0x10]
0x0000000003f17ea8: str        q0, [sp]
0x0000000003f17eac: adrp       x0, #0x64b6000
0x0000000003f17eb0: add        x0, x0, #0xff0
0x0000000003f17eb4: adrp       x2, #0x52a2000
0x0000000003f17eb8: add        x2, x2, #0x9aa
0x0000000003f17ebc: sub        x5, x29, #0x28
0x0000000003f17ec0: mov        w3, #0x2ff0
0x0000000003f17ec4: mov        w4, #0x296
0x0000000003f17ec8: mov        w6, #0x1000000
0x0000000003f17ecc: mov        x7, #0
0x0000000003f17ed0: bl         #0x3f1c2f4
0x0000000003f17ed4: adrp       x0, #0x3f17000
0x0000000003f17ed8: add        x0, x0, #0xf18
0x0000000003f17edc: adrp       x1, #0x64b6000
0x0000000003f17ee0: add        x1, x1, #0xff0
0x0000000003f17ee4: adrp       x2, #0
0x0000000003f17ee8: add        x2, x2, #0
0x0000000003f17eec: bl         #0x4b984dc
0x0000000003f17ef0: adrp       x0, #0x64b7000
0x0000000003f17ef4: add        x0, x0, #0x220
0x0000000003f17ef8: bl         #0x43e8
0x0000000003f17efc: b          #0x3f17e54
0x0000000003f17f00: mov        x19, x0
0x0000000003f17f04: adrp       x0, #0x64b7000
0x0000000003f17f08: add        x0, x0, #0x220
0x0000000003f17f0c: bl         #0x4450
0x0000000003f17f10: mov        x0, x19
0x0000000003f17f14: bl         #0x4b97984
