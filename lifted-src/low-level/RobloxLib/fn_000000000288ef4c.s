; instruction-faithful ARM64 fallback for RobloxLib::function_288ef4c
0x000000000288ef4c: sub        sp, sp, #0x40
0x000000000288ef50: stp        x22, x21, [sp, #0x10]
0x000000000288ef54: stp        x20, x19, [sp, #0x20]
0x000000000288ef58: stp        x29, x30, [sp, #0x30]
0x000000000288ef5c: add        x29, sp, #0x30
0x000000000288ef60: mov        x21, x1
0x000000000288ef64: mov        x19, x0
0x000000000288ef68: strb       w1, [sp, #0xf]
0x000000000288ef6c: adrp       x8, #0x6199000
0x000000000288ef70: add        x8, x8, #0xb00
0x000000000288ef74: ldr        x8, [x8]
0x000000000288ef78: sub        x20, x0, #0x98
0x000000000288ef7c: mov        x0, x20
0x000000000288ef80: blr        x8
0x000000000288ef84: ldrb       w8, [x19, #0x2ec]
0x000000000288ef88: cmp        w8, w21
0x000000000288ef8c: b.eq       #0x288f01c
0x000000000288ef90: adrp       x8, #0x6199000
0x000000000288ef94: add        x8, x8, #0x510
0x000000000288ef98: ldrb       w8, [x8]
0x000000000288ef9c: cmp        w8, #1
0x000000000288efa0: b.ne       #0x288f008
0x000000000288efa4: adrp       x8, #0x65ee000
0x000000000288efa8: add        x8, x8, #0xb00
0x000000000288efac: ldrb       w8, [x8]
0x000000000288efb0: tbnz       w8, #0, #0x288efc4
0x000000000288efb4: bl         #0x646b70
0x000000000288efb8: tbnz       w0, #0, #0x288efc4
0x000000000288efbc: bl         #0x646df0
0x000000000288efc0: cbz        w0, #0x288f008
0x000000000288efc4: ldr        x8, [x20]
0x000000000288efc8: ldr        x8, [x8, #0x98]
0x000000000288efcc: adrp       x1, #0x63e7000
0x000000000288efd0: add        x1, x1, #0x18
0x000000000288efd4: mov        x0, x20
0x000000000288efd8: mov        w2, #1
0x000000000288efdc: blr        x8
0x000000000288efe0: mov        x0, x20
0x000000000288efe4: bl         #0x418c6d4
0x000000000288efe8: cbz        x0, #0x288f008
0x000000000288efec: adrp       x2, #0x63e7000
0x000000000288eff0: add        x2, x2, #0x18
0x000000000288eff4: add        x3, x19, #0x2ec
0x000000000288eff8: add        x4, sp, #0xf
0x000000000288effc: mov        x1, x20
0x000000000288f000: bl         #0x24d6368
0x000000000288f004: ldrb       w21, [sp, #0xf]
0x000000000288f008: strb       w21, [x19, #0x2ec]
0x000000000288f00c: adrp       x1, #0x63e7000
0x000000000288f010: add        x1, x1, #0x18
0x000000000288f014: mov        x0, x20
0x000000000288f018: bl         #0x4197e7c
0x000000000288f01c: ldp        x29, x30, [sp, #0x30]
0x000000000288f020: ldp        x20, x19, [sp, #0x20]
0x000000000288f024: ldp        x22, x21, [sp, #0x10]
0x000000000288f028: add        sp, sp, #0x40
0x000000000288f02c: ret        
