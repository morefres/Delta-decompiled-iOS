; instruction-faithful ARM64 fallback for RobloxLib::function_1e92c00
0x0000000001e92c00: sub        sp, sp, #0x90
0x0000000001e92c04: stp        x20, x19, [sp, #0x70]
0x0000000001e92c08: stp        x29, x30, [sp, #0x80]
0x0000000001e92c0c: add        x29, sp, #0x80
0x0000000001e92c10: adrp       x19, #0x63ad000
0x0000000001e92c14: ldr        x0, [x19, #0xd8]
0x0000000001e92c18: cbnz       x0, #0x1e92c38
0x0000000001e92c1c: adrp       x8, #0x63ad000
0x0000000001e92c20: add        x8, x8, #0x318
0x0000000001e92c24: ldarb      w8, [x8]
0x0000000001e92c28: tbz        w8, #0, #0x1e92c48
0x0000000001e92c2c: adrp       x0, #0x63ad000
0x0000000001e92c30: add        x0, x0, #0xe0
0x0000000001e92c34: str        x0, [x19, #0xd8]
0x0000000001e92c38: ldp        x29, x30, [sp, #0x80]
0x0000000001e92c3c: ldp        x20, x19, [sp, #0x70]
0x0000000001e92c40: add        sp, sp, #0x90
0x0000000001e92c44: ret        
0x0000000001e92c48: adrp       x0, #0x63ad000
0x0000000001e92c4c: add        x0, x0, #0x318
0x0000000001e92c50: bl         #0x428c
0x0000000001e92c54: cbz        w0, #0x1e92c2c
0x0000000001e92c58: bl         #0x41806c4
0x0000000001e92c5c: mov        x1, x0
0x0000000001e92c60: stur       xzr, [x29, #-0x28]
0x0000000001e92c64: sturb      wzr, [x29, #-0x20]
0x0000000001e92c68: mov        w8, #0x10b
0x0000000001e92c6c: stur       w8, [x29, #-0x1c]
0x0000000001e92c70: sturb      wzr, [x29, #-0x18]
0x0000000001e92c74: movi       v0.16b, #0
0x0000000001e92c78: stp        q0, q0, [sp, #0x30]
0x0000000001e92c7c: stp        q0, q0, [sp, #0x10]
0x0000000001e92c80: str        q0, [sp]
0x0000000001e92c84: adrp       x0, #0x63ad000
0x0000000001e92c88: add        x0, x0, #0xe0
0x0000000001e92c8c: adrp       x2, #0x5376000
0x0000000001e92c90: add        x2, x2, #0x825
0x0000000001e92c94: sub        x5, x29, #0x28
0x0000000001e92c98: mov        w3, #0x4aaf
0x0000000001e92c9c: mov        w4, #0x440
0x0000000001e92ca0: mov        w6, #8
0x0000000001e92ca4: mov        x7, #0
0x0000000001e92ca8: bl         #0x1e94848
0x0000000001e92cac: adrp       x0, #0x1e92000
0x0000000001e92cb0: add        x0, x0, #0xcf0
0x0000000001e92cb4: adrp       x1, #0x63ad000
0x0000000001e92cb8: add        x1, x1, #0xe0
0x0000000001e92cbc: adrp       x2, #0
0x0000000001e92cc0: add        x2, x2, #0
0x0000000001e92cc4: bl         #0x4b984dc
0x0000000001e92cc8: adrp       x0, #0x63ad000
0x0000000001e92ccc: add        x0, x0, #0x318
0x0000000001e92cd0: bl         #0x43e8
0x0000000001e92cd4: b          #0x1e92c2c
0x0000000001e92cd8: mov        x19, x0
0x0000000001e92cdc: adrp       x0, #0x63ad000
0x0000000001e92ce0: add        x0, x0, #0x318
0x0000000001e92ce4: bl         #0x4450
0x0000000001e92ce8: mov        x0, x19
0x0000000001e92cec: bl         #0x4b97984
