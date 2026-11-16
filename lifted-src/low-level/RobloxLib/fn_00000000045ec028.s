; instruction-faithful ARM64 fallback for RobloxLib::function_45ec028
0x00000000045ec028: sub        sp, sp, #0x80
0x00000000045ec02c: stp        x24, x23, [sp, #0x40]
0x00000000045ec030: stp        x22, x21, [sp, #0x50]
0x00000000045ec034: stp        x20, x19, [sp, #0x60]
0x00000000045ec038: stp        x29, x30, [sp, #0x70]
0x00000000045ec03c: add        x29, sp, #0x70
0x00000000045ec040: mov        x21, x6
0x00000000045ec044: mov        x23, x5
0x00000000045ec048: mov        x22, x4
0x00000000045ec04c: mov        x19, x2
0x00000000045ec050: mov        x20, x1
0x00000000045ec054: mov        x24, x0
0x00000000045ec058: stur       w3, [x29, #-0x34]
0x00000000045ec05c: stp        xzr, xzr, [sp, #0x20]
0x00000000045ec060: str        xzr, [sp, #0x30]
0x00000000045ec064: add        x1, sp, #0x20
0x00000000045ec068: mov        x0, x2
0x00000000045ec06c: bl         #0x45e23b8
0x00000000045ec070: add        x0, sp, #0x20
0x00000000045ec074: sub        x1, x29, #0x34
0x00000000045ec078: bl         #0x257eb8
0x00000000045ec07c: ldr        x8, [x19, #8]
0x00000000045ec080: ldrsb      x2, [x8, #0x2f]
0x00000000045ec084: tbnz       x2, #0x3f, #0x45ec090
0x00000000045ec088: add        x1, x8, #0x18
0x00000000045ec08c: b          #0x45ec094
0x00000000045ec090: ldp        x1, x2, [x8, #0x18]
0x00000000045ec094: ldp        x6, x8, [sp, #0x20]
0x00000000045ec098: sub        x8, x8, x6
0x00000000045ec09c: asr        x7, x8, #2
0x00000000045ec0a0: stp        x23, x21, [sp, #8]
0x00000000045ec0a4: str        x22, [sp]
0x00000000045ec0a8: mov        x0, x24
0x00000000045ec0ac: mov        x3, x1
0x00000000045ec0b0: mov        x4, x2
0x00000000045ec0b4: mov        x5, x20
0x00000000045ec0b8: bl         #0x46044a8
0x00000000045ec0bc: adrp       x8, #0x61ab000
0x00000000045ec0c0: add        x8, x8, #0x2a0
0x00000000045ec0c4: stp        x0, x8, [x19, #0x38]
0x00000000045ec0c8: str        x8, [x19, #0x48]
0x00000000045ec0cc: ldr        x0, [sp, #0x20]
0x00000000045ec0d0: cbz        x0, #0x45ec0dc
0x00000000045ec0d4: str        x0, [sp, #0x28]
0x00000000045ec0d8: bl         #0x47e93a8
0x00000000045ec0dc: ldp        x29, x30, [sp, #0x70]
0x00000000045ec0e0: ldp        x20, x19, [sp, #0x60]
0x00000000045ec0e4: ldp        x22, x21, [sp, #0x50]
0x00000000045ec0e8: ldp        x24, x23, [sp, #0x40]
0x00000000045ec0ec: add        sp, sp, #0x80
0x00000000045ec0f0: ret        
0x00000000045ec0f4: b          #0x45ec0f8
0x00000000045ec0f8: mov        x19, x0
0x00000000045ec0fc: ldr        x0, [sp, #0x20]
0x00000000045ec100: cbz        x0, #0x45ec10c
0x00000000045ec104: str        x0, [sp, #0x28]
0x00000000045ec108: bl         #0x47e93a8
0x00000000045ec10c: mov        x0, x19
0x00000000045ec110: bl         #0x4b97984
