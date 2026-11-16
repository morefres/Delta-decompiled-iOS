; instruction-faithful ARM64 fallback for RobloxLib::function_3efcdb4
0x0000000003efcdb4: sub        sp, sp, #0x90
0x0000000003efcdb8: stp        x20, x19, [sp, #0x70]
0x0000000003efcdbc: stp        x29, x30, [sp, #0x80]
0x0000000003efcdc0: add        x29, sp, #0x80
0x0000000003efcdc4: adrp       x19, #0x64b2000
0x0000000003efcdc8: ldr        x0, [x19, #0x8d0]
0x0000000003efcdcc: cbnz       x0, #0x3efcdec
0x0000000003efcdd0: adrp       x8, #0x64b2000
0x0000000003efcdd4: add        x8, x8, #0xb10
0x0000000003efcdd8: ldarb      w8, [x8]
0x0000000003efcddc: tbz        w8, #0, #0x3efcdfc
0x0000000003efcde0: adrp       x0, #0x64b2000
0x0000000003efcde4: add        x0, x0, #0x8d8
0x0000000003efcde8: str        x0, [x19, #0x8d0]
0x0000000003efcdec: ldp        x29, x30, [sp, #0x80]
0x0000000003efcdf0: ldp        x20, x19, [sp, #0x70]
0x0000000003efcdf4: add        sp, sp, #0x90
0x0000000003efcdf8: ret        
0x0000000003efcdfc: adrp       x0, #0x64b2000
0x0000000003efce00: add        x0, x0, #0xb10
0x0000000003efce04: bl         #0x428c
0x0000000003efce08: cbz        w0, #0x3efcde0
0x0000000003efce0c: bl         #0x3f0ab8c
0x0000000003efce10: mov        x1, x0
0x0000000003efce14: stur       xzr, [x29, #-0x28]
0x0000000003efce18: sturb      wzr, [x29, #-0x20]
0x0000000003efce1c: mov        w8, #0x11b
0x0000000003efce20: stur       w8, [x29, #-0x1c]
0x0000000003efce24: sturb      wzr, [x29, #-0x18]
0x0000000003efce28: movi       v0.16b, #0
0x0000000003efce2c: stp        q0, q0, [sp, #0x30]
0x0000000003efce30: stp        q0, q0, [sp, #0x10]
0x0000000003efce34: str        q0, [sp]
0x0000000003efce38: adrp       x0, #0x64b2000
0x0000000003efce3c: add        x0, x0, #0x8d8
0x0000000003efce40: adrp       x2, #0x52db000
0x0000000003efce44: add        x2, x2, #0xdc2
0x0000000003efce48: adrp       x7, #0x65ee000
0x0000000003efce4c: add        x7, x7, #0x858
0x0000000003efce50: sub        x5, x29, #0x28
0x0000000003efce54: mov        w3, #0x2c63
0x0000000003efce58: mov        w4, #0x243
0x0000000003efce5c: mov        x6, #0
0x0000000003efce60: bl         #0x3f029f8
0x0000000003efce64: adrp       x0, #0x3efc000
0x0000000003efce68: add        x0, x0, #0xea8
0x0000000003efce6c: adrp       x1, #0x64b2000
0x0000000003efce70: add        x1, x1, #0x8d8
0x0000000003efce74: adrp       x2, #0
0x0000000003efce78: add        x2, x2, #0
0x0000000003efce7c: bl         #0x4b984dc
0x0000000003efce80: adrp       x0, #0x64b2000
0x0000000003efce84: add        x0, x0, #0xb10
0x0000000003efce88: bl         #0x43e8
0x0000000003efce8c: b          #0x3efcde0
0x0000000003efce90: mov        x19, x0
0x0000000003efce94: adrp       x0, #0x64b2000
0x0000000003efce98: add        x0, x0, #0xb10
0x0000000003efce9c: bl         #0x4450
0x0000000003efcea0: mov        x0, x19
0x0000000003efcea4: bl         #0x4b97984
