; instruction-faithful ARM64 fallback for RobloxLib::function_24fcf2c
0x00000000024fcf2c: sub        sp, sp, #0xc0
0x00000000024fcf30: stp        x24, x23, [sp, #0x80]
0x00000000024fcf34: stp        x22, x21, [sp, #0x90]
0x00000000024fcf38: stp        x20, x19, [sp, #0xa0]
0x00000000024fcf3c: stp        x29, x30, [sp, #0xb0]
0x00000000024fcf40: add        x29, sp, #0xb0
0x00000000024fcf44: mov        x19, x4
0x00000000024fcf48: mov        x20, x3
0x00000000024fcf4c: mov        x21, x2
0x00000000024fcf50: mov        x22, x1
0x00000000024fcf54: mov        x23, x0
0x00000000024fcf58: adrp       x8, #0x6155000
0x00000000024fcf5c: adrp       x9, #0x6155000
0x00000000024fcf60: add        x9, x9, #0x2e0
0x00000000024fcf64: ldarb      w9, [x9]
0x00000000024fcf68: tbz        w9, #0, #0x24fcfdc
0x00000000024fcf6c: ldr        x1, [x8, #0x2d8]
0x00000000024fcf70: movi       v0.16b, #0
0x00000000024fcf74: stp        q0, q0, [sp]
0x00000000024fcf78: mov        x8, #-1
0x00000000024fcf7c: stp        xzr, x8, [sp, #0x20]
0x00000000024fcf80: stp        q0, q0, [sp, #0x30]
0x00000000024fcf84: str        q0, [sp, #0x50]
0x00000000024fcf88: str        wzr, [sp, #0x60]
0x00000000024fcf8c: stp        xzr, xzr, [sp, #0x68]
0x00000000024fcf90: mov        x0, sp
0x00000000024fcf94: mov        x2, #-1
0x00000000024fcf98: mov        x3, #0
0x00000000024fcf9c: mov        w4, #0
0x00000000024fcfa0: bl         #0x477d320
0x00000000024fcfa4: mov        x0, x23
0x00000000024fcfa8: mov        x1, x22
0x00000000024fcfac: mov        x2, x21
0x00000000024fcfb0: mov        x3, x20
0x00000000024fcfb4: mov        x4, x19
0x00000000024fcfb8: bl         #0x24fd080
0x00000000024fcfbc: mov        x0, sp
0x00000000024fcfc0: bl         #0x2649c4
0x00000000024fcfc4: ldp        x29, x30, [sp, #0xb0]
0x00000000024fcfc8: ldp        x20, x19, [sp, #0xa0]
0x00000000024fcfcc: ldp        x22, x21, [sp, #0x90]
0x00000000024fcfd0: ldp        x24, x23, [sp, #0x80]
0x00000000024fcfd4: add        sp, sp, #0xc0
0x00000000024fcfd8: ret        
0x00000000024fcfdc: adrp       x0, #0x6155000
0x00000000024fcfe0: add        x0, x0, #0x2e0
0x00000000024fcfe4: bl         #0x428c
0x00000000024fcfe8: adrp       x8, #0x6155000
0x00000000024fcfec: cbz        w0, #0x24fcf6c
0x00000000024fcff0: adrp       x8, #0x53c8000
0x00000000024fcff4: add        x8, x8, #0x546
0x00000000024fcff8: mov        w9, #0xb718
0x00000000024fcffc: add        x8, x8, x9
0x00000000024fd000: str        x8, [sp]
0x00000000024fd004: ldr        x8, [sp]
0x00000000024fd008: mov        x9, #-0xb718
0x00000000024fd00c: adrp       x10, #0x53c8000
0x00000000024fd010: add        x10, x10, #0x557
0x00000000024fd014: add        x10, x10, #0x5e, lsl #12
0x00000000024fd018: add        x10, x10, #0xe9f
0x00000000024fd01c: str        x10, [sp]
0x00000000024fd020: ldr        x10, [sp]
0x00000000024fd024: add        x0, x8, x9
0x00000000024fd028: sub        x8, x10, #0x5e, lsl #12
0x00000000024fd02c: sub        x1, x8, #0xe9f
0x00000000024fd030: mov        w2, #-1
0x00000000024fd034: mov        w3, #0xff
0x00000000024fd038: bl         #0x477d018
0x00000000024fd03c: adrp       x24, #0x6155000
0x00000000024fd040: str        x0, [x24, #0x2d8]
0x00000000024fd044: adrp       x0, #0x6155000
0x00000000024fd048: add        x0, x0, #0x2e0
0x00000000024fd04c: bl         #0x43e8
0x00000000024fd050: mov        x8, x24
0x00000000024fd054: b          #0x24fcf6c
0x00000000024fd058: mov        x19, x0
0x00000000024fd05c: adrp       x0, #0x6155000
0x00000000024fd060: add        x0, x0, #0x2e0
0x00000000024fd064: bl         #0x4450
0x00000000024fd068: b          #0x24fd078
0x00000000024fd06c: mov        x19, x0
0x00000000024fd070: mov        x0, sp
0x00000000024fd074: bl         #0x2649c4
0x00000000024fd078: mov        x0, x19
0x00000000024fd07c: bl         #0x4b97984
