; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f004
0x0000000001c7f004: sub        sp, sp, #0x90
0x0000000001c7f008: stp        x20, x19, [sp, #0x70]
0x0000000001c7f00c: stp        x29, x30, [sp, #0x80]
0x0000000001c7f010: add        x29, sp, #0x80
0x0000000001c7f014: adrp       x19, #0x635a000
0x0000000001c7f018: ldr        x0, [x19, #0x9e0]
0x0000000001c7f01c: cbnz       x0, #0x1c7f03c
0x0000000001c7f020: adrp       x8, #0x635a000
0x0000000001c7f024: add        x8, x8, #0xc18
0x0000000001c7f028: ldarb      w8, [x8]
0x0000000001c7f02c: tbz        w8, #0, #0x1c7f04c
0x0000000001c7f030: adrp       x0, #0x635a000
0x0000000001c7f034: add        x0, x0, #0x9e8
0x0000000001c7f038: str        x0, [x19, #0x9e0]
0x0000000001c7f03c: ldp        x29, x30, [sp, #0x80]
0x0000000001c7f040: ldp        x20, x19, [sp, #0x70]
0x0000000001c7f044: add        sp, sp, #0x90
0x0000000001c7f048: ret        
0x0000000001c7f04c: adrp       x0, #0x635a000
0x0000000001c7f050: add        x0, x0, #0xc18
0x0000000001c7f054: bl         #0x428c
0x0000000001c7f058: cbz        w0, #0x1c7f030
0x0000000001c7f05c: bl         #0x19324d8
0x0000000001c7f060: mov        x1, x0
0x0000000001c7f064: stur       xzr, [x29, #-0x28]
0x0000000001c7f068: sturb      wzr, [x29, #-0x20]
0x0000000001c7f06c: mov        w8, #0x111
0x0000000001c7f070: stur       w8, [x29, #-0x1c]
0x0000000001c7f074: sturb      wzr, [x29, #-0x18]
0x0000000001c7f078: movi       v0.16b, #0
0x0000000001c7f07c: stp        q0, q0, [sp, #0x30]
0x0000000001c7f080: stp        q0, q0, [sp, #0x10]
0x0000000001c7f084: str        q0, [sp]
0x0000000001c7f088: adrp       x0, #0x635a000
0x0000000001c7f08c: add        x0, x0, #0x9e8
0x0000000001c7f090: adrp       x2, #0x5370000
0x0000000001c7f094: add        x2, x2, #0xaf6
0x0000000001c7f098: sub        x5, x29, #0x28
0x0000000001c7f09c: mov        w3, #0x2e0f
0x0000000001c7f0a0: mov        w4, #0x1e4
0x0000000001c7f0a4: mov        x6, #0x1000000000
0x0000000001c7f0a8: mov        x7, #0
0x0000000001c7f0ac: bl         #0x1c7f228
0x0000000001c7f0b0: adrp       x0, #0x1c7f000
0x0000000001c7f0b4: add        x0, x0, #0xf4
0x0000000001c7f0b8: adrp       x1, #0x635a000
0x0000000001c7f0bc: add        x1, x1, #0x9e8
0x0000000001c7f0c0: adrp       x2, #0
0x0000000001c7f0c4: add        x2, x2, #0
0x0000000001c7f0c8: bl         #0x4b984dc
0x0000000001c7f0cc: adrp       x0, #0x635a000
0x0000000001c7f0d0: add        x0, x0, #0xc18
0x0000000001c7f0d4: bl         #0x43e8
0x0000000001c7f0d8: b          #0x1c7f030
0x0000000001c7f0dc: mov        x19, x0
0x0000000001c7f0e0: adrp       x0, #0x635a000
0x0000000001c7f0e4: add        x0, x0, #0xc18
0x0000000001c7f0e8: bl         #0x4450
0x0000000001c7f0ec: mov        x0, x19
0x0000000001c7f0f0: bl         #0x4b97984
