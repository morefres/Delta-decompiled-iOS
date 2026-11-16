; instruction-faithful ARM64 fallback for RobloxLib::function_3cfefb4
0x0000000003cfefb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003cfefb8: stp        x20, x19, [sp, #0x10]
0x0000000003cfefbc: stp        x29, x30, [sp, #0x20]
0x0000000003cfefc0: add        x29, sp, #0x20
0x0000000003cfefc4: mov        x20, x1
0x0000000003cfefc8: mov        x19, x0
0x0000000003cfefcc: ldr        x0, [x0, #8]
0x0000000003cfefd0: cbz        x0, #0x3cfeffc
0x0000000003cfefd4: ldr        x8, [x0]
0x0000000003cfefd8: ldr        x8, [x8, #0x28]
0x0000000003cfefdc: mov        x1, x20
0x0000000003cfefe0: blr        x8
0x0000000003cfefe4: ldr        x0, [x19, #8]
0x0000000003cfefe8: cbz        x0, #0x3cfeff8
0x0000000003cfefec: ldr        x8, [x0]
0x0000000003cfeff0: ldr        x8, [x8, #8]
0x0000000003cfeff4: blr        x8
0x0000000003cfeff8: str        xzr, [x19, #8]
0x0000000003cfeffc: ldp        x8, x9, [x19, #0x10]
0x0000000003cff000: sub        x9, x9, x8
0x0000000003cff004: lsr        x9, x9, #3
0x0000000003cff008: cmp        w9, #1
0x0000000003cff00c: b.lt       #0x3cff064
0x0000000003cff010: mov        x21, #0
0x0000000003cff014: b          #0x3cff030
0x0000000003cff018: add        x21, x21, #1
0x0000000003cff01c: ldr        x9, [x19, #0x18]
0x0000000003cff020: sub        x9, x9, x8
0x0000000003cff024: lsr        x9, x9, #3
0x0000000003cff028: cmp        x21, w9, sxtw
0x0000000003cff02c: b.ge       #0x3cff064
0x0000000003cff030: ldr        x0, [x8, x21, lsl #3]
0x0000000003cff034: ldr        x8, [x0]
0x0000000003cff038: ldr        x8, [x8, #0x28]
0x0000000003cff03c: mov        x1, x20
0x0000000003cff040: blr        x8
0x0000000003cff044: ldr        x8, [x19, #0x10]
0x0000000003cff048: ldr        x0, [x8, x21, lsl #3]
0x0000000003cff04c: cbz        x0, #0x3cff018
0x0000000003cff050: ldr        x8, [x0]
0x0000000003cff054: ldr        x8, [x8, #8]
0x0000000003cff058: blr        x8
0x0000000003cff05c: ldr        x8, [x19, #0x10]
0x0000000003cff060: b          #0x3cff018
0x0000000003cff064: str        x8, [x19, #0x18]
0x0000000003cff068: mov        w0, #0
0x0000000003cff06c: ldp        x29, x30, [sp, #0x20]
0x0000000003cff070: ldp        x20, x19, [sp, #0x10]
0x0000000003cff074: ldp        x22, x21, [sp], #0x30
0x0000000003cff078: ret        
0x0000000003cff07c: stp        x22, x21, [sp, #-0x30]!
0x0000000003cff080: stp        x20, x19, [sp, #0x10]
0x0000000003cff084: stp        x29, x30, [sp, #0x20]
0x0000000003cff088: add        x29, sp, #0x20
0x0000000003cff08c: mov        x19, x1
0x0000000003cff090: ldr        x8, [x0]
0x0000000003cff094: ldur       x8, [x8, #-0x38]
0x0000000003cff098: add        x20, x0, x8
0x0000000003cff09c: ldr        x0, [x20, #8]
0x0000000003cff0a0: cbz        x0, #0x3cff0cc
0x0000000003cff0a4: ldr        x8, [x0]
0x0000000003cff0a8: ldr        x8, [x8, #0x28]
0x0000000003cff0ac: mov        x1, x19
0x0000000003cff0b0: blr        x8
0x0000000003cff0b4: ldr        x0, [x20, #8]
0x0000000003cff0b8: cbz        x0, #0x3cff0c8
0x0000000003cff0bc: ldr        x8, [x0]
0x0000000003cff0c0: ldr        x8, [x8, #8]
0x0000000003cff0c4: blr        x8
0x0000000003cff0c8: str        xzr, [x20, #8]
0x0000000003cff0cc: ldp        x8, x9, [x20, #0x10]
0x0000000003cff0d0: sub        x9, x9, x8
0x0000000003cff0d4: lsr        x9, x9, #3
0x0000000003cff0d8: cmp        w9, #1
0x0000000003cff0dc: b.lt       #0x3cff134
0x0000000003cff0e0: mov        x21, #0
0x0000000003cff0e4: b          #0x3cff100
0x0000000003cff0e8: add        x21, x21, #1
0x0000000003cff0ec: ldr        x9, [x20, #0x18]
0x0000000003cff0f0: sub        x9, x9, x8
0x0000000003cff0f4: lsr        x9, x9, #3
0x0000000003cff0f8: cmp        x21, w9, sxtw
0x0000000003cff0fc: b.ge       #0x3cff134
0x0000000003cff100: ldr        x0, [x8, x21, lsl #3]
0x0000000003cff104: ldr        x8, [x0]
0x0000000003cff108: ldr        x8, [x8, #0x28]
0x0000000003cff10c: mov        x1, x19
0x0000000003cff110: blr        x8
0x0000000003cff114: ldr        x8, [x20, #0x10]
0x0000000003cff118: ldr        x0, [x8, x21, lsl #3]
0x0000000003cff11c: cbz        x0, #0x3cff0e8
0x0000000003cff120: ldr        x8, [x0]
0x0000000003cff124: ldr        x8, [x8, #8]
0x0000000003cff128: blr        x8
0x0000000003cff12c: ldr        x8, [x20, #0x10]
0x0000000003cff130: b          #0x3cff0e8
0x0000000003cff134: str        x8, [x20, #0x18]
0x0000000003cff138: mov        w0, #0
0x0000000003cff13c: ldp        x29, x30, [sp, #0x20]
0x0000000003cff140: ldp        x20, x19, [sp, #0x10]
0x0000000003cff144: ldp        x22, x21, [sp], #0x30
0x0000000003cff148: ret        
