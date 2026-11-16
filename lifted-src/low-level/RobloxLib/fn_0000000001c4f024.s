; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f024
0x0000000001c4f024: sub        sp, sp, #0x90
0x0000000001c4f028: stp        x20, x19, [sp, #0x70]
0x0000000001c4f02c: stp        x29, x30, [sp, #0x80]
0x0000000001c4f030: add        x29, sp, #0x80
0x0000000001c4f034: mov        x19, x3
0x0000000001c4f038: adrp       x8, #0x5ba4000
0x0000000001c4f03c: ldr        x8, [x8, #0x338]
0x0000000001c4f040: ldr        x8, [x8]
0x0000000001c4f044: stur       x8, [x29, #-0x18]
0x0000000001c4f048: stp        x2, x0, [sp, #8]
0x0000000001c4f04c: str        x1, [sp]
0x0000000001c4f050: add        x8, sp, #0x18
0x0000000001c4f054: mov        x0, sp
0x0000000001c4f058: add        x1, sp, #0x10
0x0000000001c4f05c: mov        x2, x4
0x0000000001c4f060: bl         #0x1c4f0fc
0x0000000001c4f064: add        x1, sp, #0x18
0x0000000001c4f068: mov        x0, x19
0x0000000001c4f06c: bl         #0x17f022c
0x0000000001c4f070: mov        x19, x0
0x0000000001c4f074: ldr        x8, [sp, #0x20]
0x0000000001c4f078: cbz        x8, #0x1c4f08c
0x0000000001c4f07c: ldr        x8, [x8, #0x10]
0x0000000001c4f080: add        x9, sp, #0x18
0x0000000001c4f084: add        x0, x9, #0x10
0x0000000001c4f088: blr        x8
0x0000000001c4f08c: ldur       x8, [x29, #-0x18]
0x0000000001c4f090: adrp       x9, #0x5ba4000
0x0000000001c4f094: ldr        x9, [x9, #0x338]
0x0000000001c4f098: ldr        x9, [x9]
0x0000000001c4f09c: cmp        x9, x8
0x0000000001c4f0a0: b.ne       #0x1c4f0b8
0x0000000001c4f0a4: mov        x0, x19
0x0000000001c4f0a8: ldp        x29, x30, [sp, #0x80]
0x0000000001c4f0ac: ldp        x20, x19, [sp, #0x70]
0x0000000001c4f0b0: add        sp, sp, #0x90
0x0000000001c4f0b4: ret        
0x0000000001c4f0b8: bl         #0x4b98620
0x0000000001c4f0bc: b          #0x1c4f0e0
0x0000000001c4f0c0: mov        x19, x0
0x0000000001c4f0c4: ldr        x8, [sp, #0x20]
0x0000000001c4f0c8: cbz        x8, #0x1c4f0f4
0x0000000001c4f0cc: ldr        x8, [x8, #0x10]
0x0000000001c4f0d0: add        x9, sp, #0x18
0x0000000001c4f0d4: add        x0, x9, #0x10
0x0000000001c4f0d8: blr        x8
0x0000000001c4f0dc: b          #0x1c4f0f4
0x0000000001c4f0e0: mov        x19, x0
0x0000000001c4f0e4: cbz        w1, #0x1c4f0f4
0x0000000001c4f0e8: mov        x0, x19
0x0000000001c4f0ec: bl         #0x18bd8
0x0000000001c4f0f0: mov        x19, x0
0x0000000001c4f0f4: mov        x0, x19
0x0000000001c4f0f8: bl         #0x4b97984
