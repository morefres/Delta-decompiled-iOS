; instruction-faithful ARM64 fallback for RobloxLib::function_1abbf7c
0x0000000001abbf7c: sub        sp, sp, #0x50
0x0000000001abbf80: stp        x22, x21, [sp, #0x20]
0x0000000001abbf84: stp        x20, x19, [sp, #0x30]
0x0000000001abbf88: stp        x29, x30, [sp, #0x40]
0x0000000001abbf8c: add        x29, sp, #0x40
0x0000000001abbf90: mov        x19, x0
0x0000000001abbf94: ldr        x20, [x0]
0x0000000001abbf98: bl         #0x27668c0
0x0000000001abbf9c: cmp        x0, x20
0x0000000001abbfa0: b.eq       #0x1abc028
0x0000000001abbfa4: ldr        x20, [x19]
0x0000000001abbfa8: bl         #0x440fbd4
0x0000000001abbfac: cmp        x0, x20
0x0000000001abbfb0: b.ne       #0x1abc078
0x0000000001abbfb4: ldr        x20, [x19]
0x0000000001abbfb8: bl         #0x440fbd4
0x0000000001abbfbc: cmp        x0, x20
0x0000000001abbfc0: b.ne       #0x1abc0b0
0x0000000001abbfc4: ldr        x8, [x19, #8]
0x0000000001abbfc8: add        x20, x19, #0x10
0x0000000001abbfcc: cmp        x8, #0
0x0000000001abbfd0: csel       x21, xzr, x20, eq
0x0000000001abbfd4: bl         #0x1abbeec
0x0000000001abbfd8: ldrsb      w8, [x21, #0x17]
0x0000000001abbfdc: ldr        x9, [x21]
0x0000000001abbfe0: cmp        w8, #0
0x0000000001abbfe4: csel       x1, x9, x21, lt
0x0000000001abbfe8: add        x2, sp, #0x1c
0x0000000001abbfec: bl         #0x440a0e8
0x0000000001abbff0: cbz        w0, #0x1abc078
0x0000000001abbff4: bl         #0x1ae0bf4
0x0000000001abbff8: ldr        x8, [x19, #8]
0x0000000001abbffc: cmp        x8, x0
0x0000000001abc000: b.eq       #0x1abc038
0x0000000001abc004: mov        x21, x0
0x0000000001abc008: cbz        x8, #0x1abc018
0x0000000001abc00c: ldr        x8, [x8, #0x10]
0x0000000001abc010: mov        x0, x20
0x0000000001abc014: blr        x8
0x0000000001abc018: ldr        w8, [sp, #0x1c]
0x0000000001abc01c: str        w8, [x19, #0x10]
0x0000000001abc020: str        x21, [x19, #8]
0x0000000001abc024: b          #0x1abc040
0x0000000001abc028: ldr        x8, [x19, #8]
0x0000000001abc02c: cbz        x8, #0x1abbfa4
0x0000000001abc030: add        x0, x19, #0x10
0x0000000001abc034: b          #0x1abc064
0x0000000001abc038: ldr        w8, [sp, #0x1c]
0x0000000001abc03c: str        w8, [x20]
0x0000000001abc040: bl         #0x27668c0
0x0000000001abc044: mov        x21, x0
0x0000000001abc048: str        x0, [x19]
0x0000000001abc04c: bl         #0x27668c0
0x0000000001abc050: cmp        x0, x21
0x0000000001abc054: b.ne       #0x1abc0b0
0x0000000001abc058: ldr        x8, [x19, #8]
0x0000000001abc05c: cmp        x8, #0
0x0000000001abc060: csel       x0, xzr, x20, eq
0x0000000001abc064: ldp        x29, x30, [sp, #0x40]
0x0000000001abc068: ldp        x20, x19, [sp, #0x30]
0x0000000001abc06c: ldp        x22, x21, [sp, #0x20]
0x0000000001abc070: add        sp, sp, #0x50
0x0000000001abc074: ret        
0x0000000001abc078: ldr        x8, [x19]
0x0000000001abc07c: ldr        x19, [x8, #8]
0x0000000001abc080: ldrsb      w8, [x19, #0x17]
0x0000000001abc084: tbz        w8, #0x1f, #0x1abc08c
0x0000000001abc088: ldr        x19, [x19]
0x0000000001abc08c: bl         #0x1ae0bf0
0x0000000001abc090: ldr        x8, [x0, #8]
0x0000000001abc094: ldrsb      w9, [x8, #0x17]
0x0000000001abc098: tbz        w9, #0x1f, #0x1abc0a0
0x0000000001abc09c: ldr        x8, [x8]
0x0000000001abc0a0: stp        x19, x8, [sp]
0x0000000001abc0a4: adrp       x0, #0x520c000
0x0000000001abc0a8: add        x0, x0, #0xfd6
0x0000000001abc0ac: bl         #0x47ee168
0x0000000001abc0b0: adrp       x0, #0x5228000
0x0000000001abc0b4: add        x0, x0, #0x5b2
0x0000000001abc0b8: bl         #0x47ee168
