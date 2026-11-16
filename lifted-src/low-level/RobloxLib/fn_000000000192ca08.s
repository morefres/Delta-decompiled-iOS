; instruction-faithful ARM64 fallback for RobloxLib::function_192ca08
0x000000000192ca08: sub        sp, sp, #0x90
0x000000000192ca0c: stp        x20, x19, [sp, #0x70]
0x000000000192ca10: stp        x29, x30, [sp, #0x80]
0x000000000192ca14: add        x29, sp, #0x80
0x000000000192ca18: adrp       x19, #0x62f9000
0x000000000192ca1c: ldr        x0, [x19, #0x20]
0x000000000192ca20: cbnz       x0, #0x192ca40
0x000000000192ca24: adrp       x8, #0x62f9000
0x000000000192ca28: add        x8, x8, #0x260
0x000000000192ca2c: ldarb      w8, [x8]
0x000000000192ca30: tbz        w8, #0, #0x192ca50
0x000000000192ca34: adrp       x0, #0x62f9000
0x000000000192ca38: add        x0, x0, #0x28
0x000000000192ca3c: str        x0, [x19, #0x20]
0x000000000192ca40: ldp        x29, x30, [sp, #0x80]
0x000000000192ca44: ldp        x20, x19, [sp, #0x70]
0x000000000192ca48: add        sp, sp, #0x90
0x000000000192ca4c: ret        
0x000000000192ca50: adrp       x0, #0x62f9000
0x000000000192ca54: add        x0, x0, #0x260
0x000000000192ca58: bl         #0x428c
0x000000000192ca5c: cbz        w0, #0x192ca34
0x000000000192ca60: bl         #0x41806c4
0x000000000192ca64: mov        x1, x0
0x000000000192ca68: stur       xzr, [x29, #-0x28]
0x000000000192ca6c: sturb      wzr, [x29, #-0x20]
0x000000000192ca70: mov        w8, #0x103
0x000000000192ca74: stur       w8, [x29, #-0x1c]
0x000000000192ca78: sturb      wzr, [x29, #-0x18]
0x000000000192ca7c: movi       v0.16b, #0
0x000000000192ca80: stp        q0, q0, [sp, #0x30]
0x000000000192ca84: stp        q0, q0, [sp, #0x10]
0x000000000192ca88: str        q0, [sp]
0x000000000192ca8c: adrp       x0, #0x62f9000
0x000000000192ca90: add        x0, x0, #0x28
0x000000000192ca94: adrp       x2, #0x534d000
0x000000000192ca98: add        x2, x2, #0x8de
0x000000000192ca9c: sub        x5, x29, #0x28
0x000000000192caa0: mov        w3, #0x1615
0x000000000192caa4: mov        w4, #0x146
0x000000000192caa8: mov        w6, #8
0x000000000192caac: mov        x7, #0
0x000000000192cab0: bl         #0x192d674
0x000000000192cab4: adrp       x0, #0x192c000
0x000000000192cab8: add        x0, x0, #0xaf8
0x000000000192cabc: adrp       x1, #0x62f9000
0x000000000192cac0: add        x1, x1, #0x28
0x000000000192cac4: adrp       x2, #0
0x000000000192cac8: add        x2, x2, #0
0x000000000192cacc: bl         #0x4b984dc
0x000000000192cad0: adrp       x0, #0x62f9000
0x000000000192cad4: add        x0, x0, #0x260
0x000000000192cad8: bl         #0x43e8
0x000000000192cadc: b          #0x192ca34
0x000000000192cae0: mov        x19, x0
0x000000000192cae4: adrp       x0, #0x62f9000
0x000000000192cae8: add        x0, x0, #0x260
0x000000000192caec: bl         #0x4450
0x000000000192caf0: mov        x0, x19
0x000000000192caf4: bl         #0x4b97984
