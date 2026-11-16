; instruction-faithful ARM64 fallback for RobloxLib::function_3f06c10
0x0000000003f06c10: sub        sp, sp, #0x90
0x0000000003f06c14: stp        x20, x19, [sp, #0x70]
0x0000000003f06c18: stp        x29, x30, [sp, #0x80]
0x0000000003f06c1c: add        x29, sp, #0x80
0x0000000003f06c20: adrp       x19, #0x64b3000
0x0000000003f06c24: ldr        x0, [x19, #0x318]
0x0000000003f06c28: cbnz       x0, #0x3f06c48
0x0000000003f06c2c: adrp       x8, #0x64b3000
0x0000000003f06c30: add        x8, x8, #0x558
0x0000000003f06c34: ldarb      w8, [x8]
0x0000000003f06c38: tbz        w8, #0, #0x3f06c58
0x0000000003f06c3c: adrp       x0, #0x64b3000
0x0000000003f06c40: add        x0, x0, #0x320
0x0000000003f06c44: str        x0, [x19, #0x318]
0x0000000003f06c48: ldp        x29, x30, [sp, #0x80]
0x0000000003f06c4c: ldp        x20, x19, [sp, #0x70]
0x0000000003f06c50: add        sp, sp, #0x90
0x0000000003f06c54: ret        
0x0000000003f06c58: adrp       x0, #0x64b3000
0x0000000003f06c5c: add        x0, x0, #0x558
0x0000000003f06c60: bl         #0x428c
0x0000000003f06c64: cbz        w0, #0x3f06c3c
0x0000000003f06c68: bl         #0x3ed9860
0x0000000003f06c6c: mov        x1, x0
0x0000000003f06c70: stur       xzr, [x29, #-0x28]
0x0000000003f06c74: sturb      wzr, [x29, #-0x20]
0x0000000003f06c78: mov        w8, #0x11b
0x0000000003f06c7c: stur       w8, [x29, #-0x1c]
0x0000000003f06c80: sturb      wzr, [x29, #-0x18]
0x0000000003f06c84: movi       v0.16b, #0
0x0000000003f06c88: stp        q0, q0, [sp, #0x30]
0x0000000003f06c8c: stp        q0, q0, [sp, #0x10]
0x0000000003f06c90: str        q0, [sp]
0x0000000003f06c94: adrp       x0, #0x64b3000
0x0000000003f06c98: add        x0, x0, #0x320
0x0000000003f06c9c: adrp       x2, #0x54dc000
0x0000000003f06ca0: add        x2, x2, #0xaa6
0x0000000003f06ca4: sub        x5, x29, #0x28
0x0000000003f06ca8: mov        w3, #0x17f8
0x0000000003f06cac: mov        w4, #0x249
0x0000000003f06cb0: mov        w6, #0x1000000
0x0000000003f06cb4: mov        x7, #0
0x0000000003f06cb8: bl         #0x3f06fa4
0x0000000003f06cbc: adrp       x0, #0x3f06000
0x0000000003f06cc0: add        x0, x0, #0xd00
0x0000000003f06cc4: adrp       x1, #0x64b3000
0x0000000003f06cc8: add        x1, x1, #0x320
0x0000000003f06ccc: adrp       x2, #0
0x0000000003f06cd0: add        x2, x2, #0
0x0000000003f06cd4: bl         #0x4b984dc
0x0000000003f06cd8: adrp       x0, #0x64b3000
0x0000000003f06cdc: add        x0, x0, #0x558
0x0000000003f06ce0: bl         #0x43e8
0x0000000003f06ce4: b          #0x3f06c3c
0x0000000003f06ce8: mov        x19, x0
0x0000000003f06cec: adrp       x0, #0x64b3000
0x0000000003f06cf0: add        x0, x0, #0x558
0x0000000003f06cf4: bl         #0x4450
0x0000000003f06cf8: mov        x0, x19
0x0000000003f06cfc: bl         #0x4b97984
