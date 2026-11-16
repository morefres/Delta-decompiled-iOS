; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b04c
0x0000000001d0b04c: sub        sp, sp, #0x90
0x0000000001d0b050: stp        x20, x19, [sp, #0x70]
0x0000000001d0b054: stp        x29, x30, [sp, #0x80]
0x0000000001d0b058: add        x29, sp, #0x80
0x0000000001d0b05c: adrp       x19, #0x6370000
0x0000000001d0b060: ldr        x0, [x19, #0x890]
0x0000000001d0b064: cbnz       x0, #0x1d0b084
0x0000000001d0b068: adrp       x8, #0x6370000
0x0000000001d0b06c: add        x8, x8, #0xad0
0x0000000001d0b070: ldarb      w8, [x8]
0x0000000001d0b074: tbz        w8, #0, #0x1d0b094
0x0000000001d0b078: adrp       x0, #0x6370000
0x0000000001d0b07c: add        x0, x0, #0x898
0x0000000001d0b080: str        x0, [x19, #0x890]
0x0000000001d0b084: ldp        x29, x30, [sp, #0x80]
0x0000000001d0b088: ldp        x20, x19, [sp, #0x70]
0x0000000001d0b08c: add        sp, sp, #0x90
0x0000000001d0b090: ret        
0x0000000001d0b094: adrp       x0, #0x6370000
0x0000000001d0b098: add        x0, x0, #0xad0
0x0000000001d0b09c: bl         #0x428c
0x0000000001d0b0a0: cbz        w0, #0x1d0b078
0x0000000001d0b0a4: bl         #0x41806c4
0x0000000001d0b0a8: mov        x1, x0
0x0000000001d0b0ac: stur       xzr, [x29, #-0x28]
0x0000000001d0b0b0: sturb      wzr, [x29, #-0x20]
0x0000000001d0b0b4: mov        w8, #0x102
0x0000000001d0b0b8: stur       w8, [x29, #-0x1c]
0x0000000001d0b0bc: sturb      wzr, [x29, #-0x18]
0x0000000001d0b0c0: movi       v0.16b, #0
0x0000000001d0b0c4: stp        q0, q0, [sp, #0x30]
0x0000000001d0b0c8: stp        q0, q0, [sp, #0x10]
0x0000000001d0b0cc: str        q0, [sp]
0x0000000001d0b0d0: adrp       x0, #0x6370000
0x0000000001d0b0d4: add        x0, x0, #0x898
0x0000000001d0b0d8: adrp       x2, #0x5372000
0x0000000001d0b0dc: add        x2, x2, #0xee
0x0000000001d0b0e0: adrp       x7, #0x6673000
0x0000000001d0b0e4: add        x7, x7, #0x550
0x0000000001d0b0e8: sub        x5, x29, #0x28
0x0000000001d0b0ec: mov        w3, #0x302c
0x0000000001d0b0f0: mov        w4, #0x29a
0x0000000001d0b0f4: mov        w6, #0x10
0x0000000001d0b0f8: bl         #0x1d0b3a0
0x0000000001d0b0fc: adrp       x0, #0x1d0b000
0x0000000001d0b100: add        x0, x0, #0x140
0x0000000001d0b104: adrp       x1, #0x6370000
0x0000000001d0b108: add        x1, x1, #0x898
0x0000000001d0b10c: adrp       x2, #0
0x0000000001d0b110: add        x2, x2, #0
0x0000000001d0b114: bl         #0x4b984dc
0x0000000001d0b118: adrp       x0, #0x6370000
0x0000000001d0b11c: add        x0, x0, #0xad0
0x0000000001d0b120: bl         #0x43e8
0x0000000001d0b124: b          #0x1d0b078
0x0000000001d0b128: mov        x19, x0
0x0000000001d0b12c: adrp       x0, #0x6370000
0x0000000001d0b130: add        x0, x0, #0xad0
0x0000000001d0b134: bl         #0x4450
0x0000000001d0b138: mov        x0, x19
0x0000000001d0b13c: bl         #0x4b97984
