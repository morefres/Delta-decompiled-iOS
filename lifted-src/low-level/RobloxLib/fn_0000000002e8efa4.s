; instruction-faithful ARM64 fallback for RobloxLib::function_2e8efa4
0x0000000002e8efa4: sub        sp, sp, #0x50
0x0000000002e8efa8: stp        d9, d8, [sp, #0x10]
0x0000000002e8efac: stp        x22, x21, [sp, #0x20]
0x0000000002e8efb0: stp        x20, x19, [sp, #0x30]
0x0000000002e8efb4: stp        x29, x30, [sp, #0x40]
0x0000000002e8efb8: add        x29, sp, #0x40
0x0000000002e8efbc: fmov       s8, s0
0x0000000002e8efc0: mov        x20, x0
0x0000000002e8efc4: adrp       x8, #0x6199000
0x0000000002e8efc8: add        x8, x8, #0xb00
0x0000000002e8efcc: ldr        x8, [x8]
0x0000000002e8efd0: sub        x19, x0, #0x118
0x0000000002e8efd4: mov        x0, x19
0x0000000002e8efd8: blr        x8
0x0000000002e8efdc: fmov       s0, s8
0x0000000002e8efe0: bl         #0x46aeec0
0x0000000002e8efe4: tbnz       w0, #0, #0x2e8f0ac
0x0000000002e8efe8: adrp       x8, #0x4bcd000
0x0000000002e8efec: ldr        s0, [x8, #0xda0]
0x0000000002e8eff0: fcmp       s8, s0
0x0000000002e8eff4: fcsel      s0, s0, s8, mi
0x0000000002e8eff8: fmov       s1, #1.00000000
0x0000000002e8effc: fcmp       s0, s1
0x0000000002e8f000: fcsel      s8, s1, s0, gt
0x0000000002e8f004: str        s8, [sp, #0xc]
0x0000000002e8f008: mov        x21, x20
0x0000000002e8f00c: ldr        s0, [x21, #8]!
0x0000000002e8f010: fcmp       s0, s8
0x0000000002e8f014: b.eq       #0x2e8f0ac
0x0000000002e8f018: adrp       x8, #0x6199000
0x0000000002e8f01c: add        x8, x8, #0x510
0x0000000002e8f020: ldrb       w8, [x8]
0x0000000002e8f024: cmp        w8, #1
0x0000000002e8f028: b.ne       #0x2e8f088
0x0000000002e8f02c: adrp       x8, #0x65ee000
0x0000000002e8f030: add        x8, x8, #0xb00
0x0000000002e8f034: ldrb       w8, [x8]
0x0000000002e8f038: tbnz       w8, #0, #0x2e8f04c
0x0000000002e8f03c: bl         #0x646b70
0x0000000002e8f040: tbnz       w0, #0, #0x2e8f04c
0x0000000002e8f044: bl         #0x646df0
0x0000000002e8f048: cbz        w0, #0x2e8f088
0x0000000002e8f04c: adrp       x1, #0x6442000
0x0000000002e8f050: add        x1, x1, #0xd8
0x0000000002e8f054: mov        x0, x19
0x0000000002e8f058: mov        w2, #1
0x0000000002e8f05c: bl         #0x4b4f320
0x0000000002e8f060: mov        x0, x19
0x0000000002e8f064: bl         #0x418c6d4
0x0000000002e8f068: cbz        x0, #0x2e8f088
0x0000000002e8f06c: adrp       x2, #0x6442000
0x0000000002e8f070: add        x2, x2, #0xd8
0x0000000002e8f074: add        x4, sp, #0xc
0x0000000002e8f078: mov        x1, x19
0x0000000002e8f07c: mov        x3, x21
0x0000000002e8f080: bl         #0x24d7c4c
0x0000000002e8f084: ldr        s8, [sp, #0xc]
0x0000000002e8f088: str        s8, [x20, #8]
0x0000000002e8f08c: ldr        x8, [x20]
0x0000000002e8f090: ldr        x8, [x8, #8]
0x0000000002e8f094: mov        x0, x20
0x0000000002e8f098: blr        x8
0x0000000002e8f09c: adrp       x1, #0x6442000
0x0000000002e8f0a0: add        x1, x1, #0xd8
0x0000000002e8f0a4: mov        x0, x19
0x0000000002e8f0a8: bl         #0x4197e7c
0x0000000002e8f0ac: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f0b0: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f0b4: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f0b8: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f0bc: add        sp, sp, #0x50
0x0000000002e8f0c0: ret        
