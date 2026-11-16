; instruction-faithful ARM64 fallback for RobloxLib::function_1bcbdec
0x0000000001bcbdec: sub        sp, sp, #0x90
0x0000000001bcbdf0: stp        x20, x19, [sp, #0x70]
0x0000000001bcbdf4: stp        x29, x30, [sp, #0x80]
0x0000000001bcbdf8: add        x29, sp, #0x80
0x0000000001bcbdfc: adrp       x19, #0x633d000
0x0000000001bcbe00: ldr        x0, [x19, #0x680]
0x0000000001bcbe04: cbnz       x0, #0x1bcbe24
0x0000000001bcbe08: adrp       x8, #0x633d000
0x0000000001bcbe0c: add        x8, x8, #0x8c0
0x0000000001bcbe10: ldarb      w8, [x8]
0x0000000001bcbe14: tbz        w8, #0, #0x1bcbe34
0x0000000001bcbe18: adrp       x0, #0x633d000
0x0000000001bcbe1c: add        x0, x0, #0x688
0x0000000001bcbe20: str        x0, [x19, #0x680]
0x0000000001bcbe24: ldp        x29, x30, [sp, #0x80]
0x0000000001bcbe28: ldp        x20, x19, [sp, #0x70]
0x0000000001bcbe2c: add        sp, sp, #0x90
0x0000000001bcbe30: ret        
0x0000000001bcbe34: adrp       x0, #0x633d000
0x0000000001bcbe38: add        x0, x0, #0x8c0
0x0000000001bcbe3c: bl         #0x428c
0x0000000001bcbe40: cbz        w0, #0x1bcbe18
0x0000000001bcbe44: bl         #0x4197b04
0x0000000001bcbe48: mov        x1, x0
0x0000000001bcbe4c: stur       xzr, [x29, #-0x28]
0x0000000001bcbe50: sturb      wzr, [x29, #-0x20]
0x0000000001bcbe54: mov        w8, #0x1e3
0x0000000001bcbe58: stur       w8, [x29, #-0x1c]
0x0000000001bcbe5c: sturb      wzr, [x29, #-0x18]
0x0000000001bcbe60: movi       v0.16b, #0
0x0000000001bcbe64: stp        q0, q0, [sp, #0x30]
0x0000000001bcbe68: stp        q0, q0, [sp, #0x10]
0x0000000001bcbe6c: str        q0, [sp]
0x0000000001bcbe70: adrp       x0, #0x633d000
0x0000000001bcbe74: add        x0, x0, #0x688
0x0000000001bcbe78: adrp       x2, #0x536e000
0x0000000001bcbe7c: add        x2, x2, #0xe24
0x0000000001bcbe80: sub        x5, x29, #0x28
0x0000000001bcbe84: mov        w3, #0xc79f
0x0000000001bcbe88: movk       w3, #0x2d, lsl #16
0x0000000001bcbe8c: mov        w4, #0x13e
0x0000000001bcbe90: mov        x6, #0x4000000000
0x0000000001bcbe94: mov        x7, #0
0x0000000001bcbe98: bl         #0x1bd3690
0x0000000001bcbe9c: adrp       x0, #0x1bcb000
0x0000000001bcbea0: add        x0, x0, #0xee0
0x0000000001bcbea4: adrp       x1, #0x633d000
0x0000000001bcbea8: add        x1, x1, #0x688
0x0000000001bcbeac: adrp       x2, #0
0x0000000001bcbeb0: add        x2, x2, #0
0x0000000001bcbeb4: bl         #0x4b984dc
0x0000000001bcbeb8: adrp       x0, #0x633d000
0x0000000001bcbebc: add        x0, x0, #0x8c0
0x0000000001bcbec0: bl         #0x43e8
0x0000000001bcbec4: b          #0x1bcbe18
0x0000000001bcbec8: mov        x19, x0
0x0000000001bcbecc: adrp       x0, #0x633d000
0x0000000001bcbed0: add        x0, x0, #0x8c0
0x0000000001bcbed4: bl         #0x4450
0x0000000001bcbed8: mov        x0, x19
0x0000000001bcbedc: bl         #0x4b97984
