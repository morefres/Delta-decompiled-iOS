; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b05c
0x0000000001c1b05c: sub        sp, sp, #0x90
0x0000000001c1b060: stp        x20, x19, [sp, #0x70]
0x0000000001c1b064: stp        x29, x30, [sp, #0x80]
0x0000000001c1b068: add        x29, sp, #0x80
0x0000000001c1b06c: adrp       x19, #0x634a000
0x0000000001c1b070: ldr        x0, [x19, #0x298]
0x0000000001c1b074: cbnz       x0, #0x1c1b094
0x0000000001c1b078: adrp       x8, #0x634a000
0x0000000001c1b07c: add        x8, x8, #0x4d0
0x0000000001c1b080: ldarb      w8, [x8]
0x0000000001c1b084: tbz        w8, #0, #0x1c1b0a4
0x0000000001c1b088: adrp       x0, #0x634a000
0x0000000001c1b08c: add        x0, x0, #0x2a0
0x0000000001c1b090: str        x0, [x19, #0x298]
0x0000000001c1b094: ldp        x29, x30, [sp, #0x80]
0x0000000001c1b098: ldp        x20, x19, [sp, #0x70]
0x0000000001c1b09c: add        sp, sp, #0x90
0x0000000001c1b0a0: ret        
0x0000000001c1b0a4: adrp       x0, #0x634a000
0x0000000001c1b0a8: add        x0, x0, #0x4d0
0x0000000001c1b0ac: bl         #0x428c
0x0000000001c1b0b0: cbz        w0, #0x1c1b088
0x0000000001c1b0b4: bl         #0x415ec28
0x0000000001c1b0b8: mov        x1, x0
0x0000000001c1b0bc: stur       xzr, [x29, #-0x28]
0x0000000001c1b0c0: sturb      wzr, [x29, #-0x20]
0x0000000001c1b0c4: mov        w8, #0x11b
0x0000000001c1b0c8: stur       w8, [x29, #-0x1c]
0x0000000001c1b0cc: sturb      wzr, [x29, #-0x18]
0x0000000001c1b0d0: movi       v0.16b, #0
0x0000000001c1b0d4: stp        q0, q0, [sp, #0x30]
0x0000000001c1b0d8: stp        q0, q0, [sp, #0x10]
0x0000000001c1b0dc: str        q0, [sp]
0x0000000001c1b0e0: adrp       x0, #0x634a000
0x0000000001c1b0e4: add        x0, x0, #0x2a0
0x0000000001c1b0e8: adrp       x2, #0x536f000
0x0000000001c1b0ec: add        x2, x2, #0xc04
0x0000000001c1b0f0: sub        x5, x29, #0x28
0x0000000001c1b0f4: mov        w3, #0x3cb5
0x0000000001c1b0f8: mov        w4, #0x18b
0x0000000001c1b0fc: mov        x6, #0
0x0000000001c1b100: mov        x7, #0
0x0000000001c1b104: bl         #0x1c1b1ec
0x0000000001c1b108: adrp       x0, #0x1c1b000
0x0000000001c1b10c: add        x0, x0, #0x14c
0x0000000001c1b110: adrp       x1, #0x634a000
0x0000000001c1b114: add        x1, x1, #0x2a0
0x0000000001c1b118: adrp       x2, #0
0x0000000001c1b11c: add        x2, x2, #0
0x0000000001c1b120: bl         #0x4b984dc
0x0000000001c1b124: adrp       x0, #0x634a000
0x0000000001c1b128: add        x0, x0, #0x4d0
0x0000000001c1b12c: bl         #0x43e8
0x0000000001c1b130: b          #0x1c1b088
0x0000000001c1b134: mov        x19, x0
0x0000000001c1b138: adrp       x0, #0x634a000
0x0000000001c1b13c: add        x0, x0, #0x4d0
0x0000000001c1b140: bl         #0x4450
0x0000000001c1b144: mov        x0, x19
0x0000000001c1b148: bl         #0x4b97984
