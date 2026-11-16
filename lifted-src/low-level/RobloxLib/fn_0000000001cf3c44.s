; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3c44
0x0000000001cf3c44: sub        sp, sp, #0x90
0x0000000001cf3c48: stp        x20, x19, [sp, #0x70]
0x0000000001cf3c4c: stp        x29, x30, [sp, #0x80]
0x0000000001cf3c50: add        x29, sp, #0x80
0x0000000001cf3c54: adrp       x19, #0x636c000
0x0000000001cf3c58: ldr        x0, [x19, #0x970]
0x0000000001cf3c5c: cbnz       x0, #0x1cf3c7c
0x0000000001cf3c60: adrp       x8, #0x636c000
0x0000000001cf3c64: add        x8, x8, #0xbb0
0x0000000001cf3c68: ldarb      w8, [x8]
0x0000000001cf3c6c: tbz        w8, #0, #0x1cf3c8c
0x0000000001cf3c70: adrp       x0, #0x636c000
0x0000000001cf3c74: add        x0, x0, #0x978
0x0000000001cf3c78: str        x0, [x19, #0x970]
0x0000000001cf3c7c: ldp        x29, x30, [sp, #0x80]
0x0000000001cf3c80: ldp        x20, x19, [sp, #0x70]
0x0000000001cf3c84: add        sp, sp, #0x90
0x0000000001cf3c88: ret        
0x0000000001cf3c8c: adrp       x0, #0x636c000
0x0000000001cf3c90: add        x0, x0, #0xbb0
0x0000000001cf3c94: bl         #0x428c
0x0000000001cf3c98: cbz        w0, #0x1cf3c70
0x0000000001cf3c9c: bl         #0x1cf28d4
0x0000000001cf3ca0: mov        x1, x0
0x0000000001cf3ca4: stur       xzr, [x29, #-0x28]
0x0000000001cf3ca8: sturb      wzr, [x29, #-0x20]
0x0000000001cf3cac: mov        w8, #0x11b
0x0000000001cf3cb0: stur       w8, [x29, #-0x1c]
0x0000000001cf3cb4: sturb      wzr, [x29, #-0x18]
0x0000000001cf3cb8: movi       v0.16b, #0
0x0000000001cf3cbc: stp        q0, q0, [sp, #0x30]
0x0000000001cf3cc0: stp        q0, q0, [sp, #0x10]
0x0000000001cf3cc4: str        q0, [sp]
0x0000000001cf3cc8: adrp       x0, #0x636c000
0x0000000001cf3ccc: add        x0, x0, #0x978
0x0000000001cf3cd0: adrp       x2, #0x5371000
0x0000000001cf3cd4: add        x2, x2, #0xd4e
0x0000000001cf3cd8: sub        x5, x29, #0x28
0x0000000001cf3cdc: mov        w3, #0x1d6d
0x0000000001cf3ce0: mov        w4, #0x27a
0x0000000001cf3ce4: mov        w6, #8
0x0000000001cf3ce8: mov        x7, #0
0x0000000001cf3cec: bl         #0x1cf47b8
0x0000000001cf3cf0: adrp       x0, #0x1cf3000
0x0000000001cf3cf4: add        x0, x0, #0xd34
0x0000000001cf3cf8: adrp       x1, #0x636c000
0x0000000001cf3cfc: add        x1, x1, #0x978
0x0000000001cf3d00: adrp       x2, #0
0x0000000001cf3d04: add        x2, x2, #0
0x0000000001cf3d08: bl         #0x4b984dc
0x0000000001cf3d0c: adrp       x0, #0x636c000
0x0000000001cf3d10: add        x0, x0, #0xbb0
0x0000000001cf3d14: bl         #0x43e8
0x0000000001cf3d18: b          #0x1cf3c70
0x0000000001cf3d1c: mov        x19, x0
0x0000000001cf3d20: adrp       x0, #0x636c000
0x0000000001cf3d24: add        x0, x0, #0xbb0
0x0000000001cf3d28: bl         #0x4450
0x0000000001cf3d2c: mov        x0, x19
0x0000000001cf3d30: bl         #0x4b97984
