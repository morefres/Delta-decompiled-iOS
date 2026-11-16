; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ef28
0x0000000003a3ef28: sub        sp, sp, #0x90
0x0000000003a3ef2c: stp        x24, x23, [sp, #0x50]
0x0000000003a3ef30: stp        x22, x21, [sp, #0x60]
0x0000000003a3ef34: stp        x20, x19, [sp, #0x70]
0x0000000003a3ef38: stp        x29, x30, [sp, #0x80]
0x0000000003a3ef3c: add        x29, sp, #0x80
0x0000000003a3ef40: adrp       x8, #0x5ba4000
0x0000000003a3ef44: ldr        x8, [x8, #0x338]
0x0000000003a3ef48: ldr        x8, [x8]
0x0000000003a3ef4c: stur       x8, [x29, #-0x38]
0x0000000003a3ef50: ldp        x8, x9, [x0]
0x0000000003a3ef54: sub        x9, x9, x8
0x0000000003a3ef58: asr        x23, x9, #5
0x0000000003a3ef5c: add        x9, x23, #1
0x0000000003a3ef60: lsr        x10, x9, #0x3b
0x0000000003a3ef64: cbnz       x10, #0x3a3f078
0x0000000003a3ef68: mov        x20, x2
0x0000000003a3ef6c: mov        x22, x1
0x0000000003a3ef70: mov        x19, x0
0x0000000003a3ef74: mov        x21, x0
0x0000000003a3ef78: ldr        x10, [x21, #0x10]!
0x0000000003a3ef7c: sub        x8, x10, x8
0x0000000003a3ef80: asr        x10, x8, #4
0x0000000003a3ef84: cmp        x10, x9
0x0000000003a3ef88: csel       x9, x10, x9, hi
0x0000000003a3ef8c: mov        x10, #0x7fffffffffffffe0
0x0000000003a3ef90: cmp        x8, x10
0x0000000003a3ef94: mov        x8, #0x7ffffffffffffff
0x0000000003a3ef98: csel       x1, x9, x8, lo
0x0000000003a3ef9c: str        x21, [sp, #0x30]
0x0000000003a3efa0: cbz        x1, #0x3a3efb0
0x0000000003a3efa4: mov        x0, x21
0x0000000003a3efa8: bl         #0x2dc78
0x0000000003a3efac: b          #0x3a3efb4
0x0000000003a3efb0: mov        x0, #0
0x0000000003a3efb4: add        x8, x0, x23, lsl #5
0x0000000003a3efb8: stp        x0, x8, [sp, #0x10]
0x0000000003a3efbc: add        x9, x0, x1, lsl #5
0x0000000003a3efc0: str        x9, [sp, #0x28]
0x0000000003a3efc4: ldur       x9, [x22, #0xf]
0x0000000003a3efc8: stur       x9, [sp, #0x3f]
0x0000000003a3efcc: ldp        x9, x10, [x22]
0x0000000003a3efd0: str        x10, [sp, #0x38]
0x0000000003a3efd4: ldrb       w10, [x22, #0x17]
0x0000000003a3efd8: stp        xzr, xzr, [x22, #8]
0x0000000003a3efdc: str        xzr, [x22]
0x0000000003a3efe0: ldr        x11, [sp, #0x38]
0x0000000003a3efe4: stp        x9, x11, [x8]
0x0000000003a3efe8: ldur       x9, [sp, #0x3f]
0x0000000003a3efec: stur       x9, [x8, #0xf]
0x0000000003a3eff0: strb       w10, [x8, #0x17]
0x0000000003a3eff4: str        x20, [x8, #0x18]
0x0000000003a3eff8: add        x9, x8, #0x20
0x0000000003a3effc: str        x9, [sp, #0x20]
0x0000000003a3f000: ldp        x1, x2, [x19]
0x0000000003a3f004: sub        x9, x1, x2
0x0000000003a3f008: add        x20, x8, x9
0x0000000003a3f00c: mov        x0, x21
0x0000000003a3f010: mov        x3, x20
0x0000000003a3f014: bl         #0x3a3f094
0x0000000003a3f018: ldr        x8, [x19]
0x0000000003a3f01c: str        x20, [x19]
0x0000000003a3f020: ldr        x9, [x19, #0x10]
0x0000000003a3f024: ldr        q0, [sp, #0x20]
0x0000000003a3f028: str        q0, [sp]
0x0000000003a3f02c: stur       q0, [x19, #8]
0x0000000003a3f030: stp        x8, x9, [sp, #0x20]
0x0000000003a3f034: stp        x8, x8, [sp, #0x10]
0x0000000003a3f038: add        x0, sp, #0x10
0x0000000003a3f03c: bl         #0x495edc
0x0000000003a3f040: ldur       x8, [x29, #-0x38]
0x0000000003a3f044: adrp       x9, #0x5ba4000
0x0000000003a3f048: ldr        x9, [x9, #0x338]
0x0000000003a3f04c: ldr        x9, [x9]
0x0000000003a3f050: cmp        x9, x8
0x0000000003a3f054: b.ne       #0x3a3f07c
0x0000000003a3f058: ldr        q0, [sp]
0x0000000003a3f05c: fmov       x0, d0
0x0000000003a3f060: ldp        x29, x30, [sp, #0x80]
0x0000000003a3f064: ldp        x20, x19, [sp, #0x70]
0x0000000003a3f068: ldp        x22, x21, [sp, #0x60]
0x0000000003a3f06c: ldp        x24, x23, [sp, #0x50]
0x0000000003a3f070: add        sp, sp, #0x90
0x0000000003a3f074: ret        
0x0000000003a3f078: bl         #0x2dc64
0x0000000003a3f07c: bl         #0x4b98620
0x0000000003a3f080: mov        x19, x0
0x0000000003a3f084: add        x0, sp, #0x10
0x0000000003a3f088: bl         #0x495edc
0x0000000003a3f08c: mov        x0, x19
0x0000000003a3f090: bl         #0x4b97984
