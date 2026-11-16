; instruction-faithful ARM64 fallback for RobloxLib::function_2a9ef64
0x0000000002a9ef64: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9ef68: stp        x29, x30, [sp, #0x10]
0x0000000002a9ef6c: add        x29, sp, #0x10
0x0000000002a9ef70: mov        x19, x0
0x0000000002a9ef74: adrp       x8, #0x5d09000
0x0000000002a9ef78: add        x8, x8, #0x88
0x0000000002a9ef7c: str        x8, [x0]
0x0000000002a9ef80: ldr        x0, [x0, #0xc0]
0x0000000002a9ef84: str        xzr, [x19, #0xc0]
0x0000000002a9ef88: cbz        x0, #0x2a9ef98
0x0000000002a9ef8c: ldr        x8, [x0]
0x0000000002a9ef90: ldr        x8, [x8, #8]
0x0000000002a9ef94: blr        x8
0x0000000002a9ef98: ldr        x0, [x19, #0xb8]
0x0000000002a9ef9c: str        xzr, [x19, #0xb8]
0x0000000002a9efa0: cbz        x0, #0x2a9efb0
0x0000000002a9efa4: ldr        x8, [x0]
0x0000000002a9efa8: ldr        x8, [x8, #8]
0x0000000002a9efac: blr        x8
0x0000000002a9efb0: ldr        x0, [x19, #0xb0]
0x0000000002a9efb4: str        xzr, [x19, #0xb0]
0x0000000002a9efb8: cbz        x0, #0x2a9efc8
0x0000000002a9efbc: ldr        x8, [x0]
0x0000000002a9efc0: ldr        x8, [x8, #8]
0x0000000002a9efc4: blr        x8
0x0000000002a9efc8: mov        x0, x19
0x0000000002a9efcc: ldp        x29, x30, [sp, #0x10]
0x0000000002a9efd0: ldp        x20, x19, [sp], #0x20
0x0000000002a9efd4: ret        
0x0000000002a9efd8: sub        sp, sp, #0x30
0x0000000002a9efdc: stp        x20, x19, [sp, #0x10]
0x0000000002a9efe0: stp        x29, x30, [sp, #0x20]
0x0000000002a9efe4: add        x29, sp, #0x20
0x0000000002a9efe8: mov        x19, x0
0x0000000002a9efec: adrp       x8, #0x6168000
0x0000000002a9eff0: add        x8, x8, #0xea0
0x0000000002a9eff4: ldrb       w8, [x8]
0x0000000002a9eff8: cmp        w8, #1
0x0000000002a9effc: b.ne       #0x2a9f054
0x0000000002a9f000: mov        x0, x19
0x0000000002a9f004: ldr        x8, [x0, #-0xa0]!
0x0000000002a9f008: ldr        x8, [x8, #0xd0]
0x0000000002a9f00c: blr        x8
0x0000000002a9f010: cbz        x0, #0x2a9f054
0x0000000002a9f014: ldrb       w8, [x19, #0x90]
0x0000000002a9f018: ldrb       w9, [x0, #0x48]
0x0000000002a9f01c: cmp        w8, w9
0x0000000002a9f020: ccmp       w8, #0, #4, ne
0x0000000002a9f024: b.eq       #0x2a9f054
0x0000000002a9f028: ldur       x8, [x19, #-0x38]
0x0000000002a9f02c: ldrsb      w9, [x8, #0x17]
0x0000000002a9f030: tbz        w9, #0x1f, #0x2a9f038
0x0000000002a9f034: ldr        x8, [x8]
0x0000000002a9f038: adrp       x9, #0x5226000
0x0000000002a9f03c: add        x9, x9, #0xdd2
0x0000000002a9f040: stp        x8, x9, [sp]
0x0000000002a9f044: adrp       x1, #0x5377000
0x0000000002a9f048: add        x1, x1, #0x91f
0x0000000002a9f04c: mov        w0, #2
0x0000000002a9f050: bl         #0x41f5574
0x0000000002a9f054: ldrb       w0, [x19, #0x90]
0x0000000002a9f058: ldp        x29, x30, [sp, #0x20]
0x0000000002a9f05c: ldp        x20, x19, [sp, #0x10]
0x0000000002a9f060: add        sp, sp, #0x30
0x0000000002a9f064: ret        
