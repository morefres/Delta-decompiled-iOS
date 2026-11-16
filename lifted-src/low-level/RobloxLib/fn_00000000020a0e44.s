; instruction-faithful ARM64 fallback for RobloxLib::function_20a0e44
0x00000000020a0e44: sub        sp, sp, #0x90
0x00000000020a0e48: stp        x20, x19, [sp, #0x70]
0x00000000020a0e4c: stp        x29, x30, [sp, #0x80]
0x00000000020a0e50: add        x29, sp, #0x80
0x00000000020a0e54: adrp       x19, #0x63cd000
0x00000000020a0e58: ldr        x0, [x19, #0x718]
0x00000000020a0e5c: cbnz       x0, #0x20a0e7c
0x00000000020a0e60: adrp       x8, #0x63cd000
0x00000000020a0e64: add        x8, x8, #0x958
0x00000000020a0e68: ldarb      w8, [x8]
0x00000000020a0e6c: tbz        w8, #0, #0x20a0e8c
0x00000000020a0e70: adrp       x0, #0x63cd000
0x00000000020a0e74: add        x0, x0, #0x720
0x00000000020a0e78: str        x0, [x19, #0x718]
0x00000000020a0e7c: ldp        x29, x30, [sp, #0x80]
0x00000000020a0e80: ldp        x20, x19, [sp, #0x70]
0x00000000020a0e84: add        sp, sp, #0x90
0x00000000020a0e88: ret        
0x00000000020a0e8c: adrp       x0, #0x63cd000
0x00000000020a0e90: add        x0, x0, #0x958
0x00000000020a0e94: bl         #0x428c
0x00000000020a0e98: cbz        w0, #0x20a0e70
0x00000000020a0e9c: bl         #0x41806c4
0x00000000020a0ea0: mov        x1, x0
0x00000000020a0ea4: stur       xzr, [x29, #-0x28]
0x00000000020a0ea8: sturb      wzr, [x29, #-0x20]
0x00000000020a0eac: mov        w8, #0x11b
0x00000000020a0eb0: stur       w8, [x29, #-0x1c]
0x00000000020a0eb4: sturb      wzr, [x29, #-0x18]
0x00000000020a0eb8: movi       v0.16b, #0
0x00000000020a0ebc: stp        q0, q0, [sp, #0x30]
0x00000000020a0ec0: stp        q0, q0, [sp, #0x10]
0x00000000020a0ec4: str        q0, [sp]
0x00000000020a0ec8: adrp       x0, #0x63cd000
0x00000000020a0ecc: add        x0, x0, #0x720
0x00000000020a0ed0: adrp       x2, #0x538c000
0x00000000020a0ed4: add        x2, x2, #0x163
0x00000000020a0ed8: sub        x5, x29, #0x28
0x00000000020a0edc: mov        w3, #0x2458
0x00000000020a0ee0: mov        w4, #0x1ff
0x00000000020a0ee4: mov        w6, #0x100000
0x00000000020a0ee8: mov        x7, #0
0x00000000020a0eec: bl         #0x20a544c
0x00000000020a0ef0: adrp       x0, #0x20a0000
0x00000000020a0ef4: add        x0, x0, #0xf34
0x00000000020a0ef8: adrp       x1, #0x63cd000
0x00000000020a0efc: add        x1, x1, #0x720
0x00000000020a0f00: adrp       x2, #0
0x00000000020a0f04: add        x2, x2, #0
0x00000000020a0f08: bl         #0x4b984dc
0x00000000020a0f0c: adrp       x0, #0x63cd000
0x00000000020a0f10: add        x0, x0, #0x958
0x00000000020a0f14: bl         #0x43e8
0x00000000020a0f18: b          #0x20a0e70
0x00000000020a0f1c: mov        x19, x0
0x00000000020a0f20: adrp       x0, #0x63cd000
0x00000000020a0f24: add        x0, x0, #0x958
0x00000000020a0f28: bl         #0x4450
0x00000000020a0f2c: mov        x0, x19
0x00000000020a0f30: bl         #0x4b97984
