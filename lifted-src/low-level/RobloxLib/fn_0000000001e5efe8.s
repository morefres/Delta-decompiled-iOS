; instruction-faithful ARM64 fallback for RobloxLib::function_1e5efe8
0x0000000001e5efe8: sub        sp, sp, #0x90
0x0000000001e5efec: stp        x20, x19, [sp, #0x70]
0x0000000001e5eff0: stp        x29, x30, [sp, #0x80]
0x0000000001e5eff4: add        x29, sp, #0x80
0x0000000001e5eff8: adrp       x19, #0x63a5000
0x0000000001e5effc: ldr        x0, [x19, #0x540]
0x0000000001e5f000: cbnz       x0, #0x1e5f020
0x0000000001e5f004: adrp       x8, #0x63a5000
0x0000000001e5f008: add        x8, x8, #0x780
0x0000000001e5f00c: ldarb      w8, [x8]
0x0000000001e5f010: tbz        w8, #0, #0x1e5f030
0x0000000001e5f014: adrp       x0, #0x63a5000
0x0000000001e5f018: add        x0, x0, #0x548
0x0000000001e5f01c: str        x0, [x19, #0x540]
0x0000000001e5f020: ldp        x29, x30, [sp, #0x80]
0x0000000001e5f024: ldp        x20, x19, [sp, #0x70]
0x0000000001e5f028: add        sp, sp, #0x90
0x0000000001e5f02c: ret        
0x0000000001e5f030: adrp       x0, #0x63a5000
0x0000000001e5f034: add        x0, x0, #0x780
0x0000000001e5f038: bl         #0x428c
0x0000000001e5f03c: cbz        w0, #0x1e5f014
0x0000000001e5f040: bl         #0x41806c4
0x0000000001e5f044: mov        x1, x0
0x0000000001e5f048: stur       xzr, [x29, #-0x28]
0x0000000001e5f04c: sturb      wzr, [x29, #-0x20]
0x0000000001e5f050: mov        w8, #0x10b
0x0000000001e5f054: stur       w8, [x29, #-0x1c]
0x0000000001e5f058: sturb      wzr, [x29, #-0x18]
0x0000000001e5f05c: movi       v0.16b, #0
0x0000000001e5f060: stp        q0, q0, [sp, #0x30]
0x0000000001e5f064: stp        q0, q0, [sp, #0x10]
0x0000000001e5f068: str        q0, [sp]
0x0000000001e5f06c: adrp       x0, #0x63a5000
0x0000000001e5f070: add        x0, x0, #0x548
0x0000000001e5f074: adrp       x2, #0x5375000
0x0000000001e5f078: add        x2, x2, #0xa82
0x0000000001e5f07c: sub        x5, x29, #0x28
0x0000000001e5f080: mov        w3, #0x479c
0x0000000001e5f084: mov        w4, #0x409
0x0000000001e5f088: mov        w6, #0x100000
0x0000000001e5f08c: mov        x7, #0
0x0000000001e5f090: bl         #0x1e5f4f4
0x0000000001e5f094: adrp       x0, #0x1e5f000
0x0000000001e5f098: add        x0, x0, #0xd8
0x0000000001e5f09c: adrp       x1, #0x63a5000
0x0000000001e5f0a0: add        x1, x1, #0x548
0x0000000001e5f0a4: adrp       x2, #0
0x0000000001e5f0a8: add        x2, x2, #0
0x0000000001e5f0ac: bl         #0x4b984dc
0x0000000001e5f0b0: adrp       x0, #0x63a5000
0x0000000001e5f0b4: add        x0, x0, #0x780
0x0000000001e5f0b8: bl         #0x43e8
0x0000000001e5f0bc: b          #0x1e5f014
0x0000000001e5f0c0: mov        x19, x0
0x0000000001e5f0c4: adrp       x0, #0x63a5000
0x0000000001e5f0c8: add        x0, x0, #0x780
0x0000000001e5f0cc: bl         #0x4450
0x0000000001e5f0d0: mov        x0, x19
0x0000000001e5f0d4: bl         #0x4b97984
