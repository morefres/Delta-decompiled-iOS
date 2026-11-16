; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb080
0x0000000003eeb080: sub        sp, sp, #0x90
0x0000000003eeb084: stp        x20, x19, [sp, #0x70]
0x0000000003eeb088: stp        x29, x30, [sp, #0x80]
0x0000000003eeb08c: add        x29, sp, #0x80
0x0000000003eeb090: adrp       x19, #0x64ae000
0x0000000003eeb094: ldr        x0, [x19, #0xe0]
0x0000000003eeb098: cbnz       x0, #0x3eeb0b8
0x0000000003eeb09c: adrp       x8, #0x64ae000
0x0000000003eeb0a0: add        x8, x8, #0x318
0x0000000003eeb0a4: ldarb      w8, [x8]
0x0000000003eeb0a8: tbz        w8, #0, #0x3eeb0c8
0x0000000003eeb0ac: adrp       x0, #0x64ae000
0x0000000003eeb0b0: add        x0, x0, #0xe8
0x0000000003eeb0b4: str        x0, [x19, #0xe0]
0x0000000003eeb0b8: ldp        x29, x30, [sp, #0x80]
0x0000000003eeb0bc: ldp        x20, x19, [sp, #0x70]
0x0000000003eeb0c0: add        sp, sp, #0x90
0x0000000003eeb0c4: ret        
0x0000000003eeb0c8: adrp       x0, #0x64ae000
0x0000000003eeb0cc: add        x0, x0, #0x318
0x0000000003eeb0d0: bl         #0x428c
0x0000000003eeb0d4: cbz        w0, #0x3eeb0ac
0x0000000003eeb0d8: bl         #0x41806c4
0x0000000003eeb0dc: mov        x1, x0
0x0000000003eeb0e0: stur       xzr, [x29, #-0x28]
0x0000000003eeb0e4: sturb      wzr, [x29, #-0x20]
0x0000000003eeb0e8: mov        w8, #0x103
0x0000000003eeb0ec: stur       w8, [x29, #-0x1c]
0x0000000003eeb0f0: sturb      wzr, [x29, #-0x18]
0x0000000003eeb0f4: movi       v0.16b, #0
0x0000000003eeb0f8: stp        q0, q0, [sp, #0x30]
0x0000000003eeb0fc: stp        q0, q0, [sp, #0x10]
0x0000000003eeb100: str        q0, [sp]
0x0000000003eeb104: adrp       x0, #0x64ae000
0x0000000003eeb108: add        x0, x0, #0xe8
0x0000000003eeb10c: adrp       x2, #0x54dc000
0x0000000003eeb110: add        x2, x2, #0x7b2
0x0000000003eeb114: sub        x5, x29, #0x28
0x0000000003eeb118: mov        w3, #0x22da
0x0000000003eeb11c: mov        w4, #0x1e7
0x0000000003eeb120: mov        w6, #0x1000000
0x0000000003eeb124: mov        x7, #0
0x0000000003eeb128: bl         #0x3eeb8f4
0x0000000003eeb12c: adrp       x0, #0x3eeb000
0x0000000003eeb130: add        x0, x0, #0x170
0x0000000003eeb134: adrp       x1, #0x64ae000
0x0000000003eeb138: add        x1, x1, #0xe8
0x0000000003eeb13c: adrp       x2, #0
0x0000000003eeb140: add        x2, x2, #0
0x0000000003eeb144: bl         #0x4b984dc
0x0000000003eeb148: adrp       x0, #0x64ae000
0x0000000003eeb14c: add        x0, x0, #0x318
0x0000000003eeb150: bl         #0x43e8
0x0000000003eeb154: b          #0x3eeb0ac
0x0000000003eeb158: mov        x19, x0
0x0000000003eeb15c: adrp       x0, #0x64ae000
0x0000000003eeb160: add        x0, x0, #0x318
0x0000000003eeb164: bl         #0x4450
0x0000000003eeb168: mov        x0, x19
0x0000000003eeb16c: bl         #0x4b97984
