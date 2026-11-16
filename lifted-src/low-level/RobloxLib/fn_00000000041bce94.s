; instruction-faithful ARM64 fallback for RobloxLib::function_41bce94
0x00000000041bce94: stp        x20, x19, [sp, #-0x20]!
0x00000000041bce98: stp        x29, x30, [sp, #0x10]
0x00000000041bce9c: add        x29, sp, #0x10
0x00000000041bcea0: mov        x19, x0
0x00000000041bcea4: mov        w1, #1
0x00000000041bcea8: bl         #0x41ab910
0x00000000041bceac: mov        x20, x0
0x00000000041bceb0: mov        x0, x19
0x00000000041bceb4: mov        w1, #2
0x00000000041bceb8: bl         #0x41ab910
0x00000000041bcebc: cbz        x0, #0x41bcefc
0x00000000041bcec0: mov        x8, #-0x8000000000000000
0x00000000041bcec4: cmp        x20, x8
0x00000000041bcec8: b.ne       #0x41bcedc
0x00000000041bcecc: cmn        x0, #1
0x00000000041bced0: b.ne       #0x41bcedc
0x00000000041bced4: mov        x1, #0
0x00000000041bced8: b          #0x41bcee4
0x00000000041bcedc: sdiv       x8, x20, x0
0x00000000041bcee0: msub       x1, x8, x0, x20
0x00000000041bcee4: mov        x0, x19
0x00000000041bcee8: bl         #0x41a7f64
0x00000000041bceec: mov        w0, #1
0x00000000041bcef0: ldp        x29, x30, [sp, #0x10]
0x00000000041bcef4: ldp        x20, x19, [sp], #0x20
0x00000000041bcef8: ret        
0x00000000041bcefc: adrp       x1, #0x54f3000
0x00000000041bcf00: add        x1, x1, #0xb6d
0x00000000041bcf04: mov        x0, x19
0x00000000041bcf08: bl         #0x41ab398
0x00000000041bcf0c: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcf10: stp        x29, x30, [sp, #0x10]
0x00000000041bcf14: add        x29, sp, #0x10
0x00000000041bcf18: mov        x19, x0
0x00000000041bcf1c: mov        w1, #1
0x00000000041bcf20: bl         #0x41ab910
0x00000000041bcf24: mov        x20, x0
0x00000000041bcf28: mov        x0, x19
0x00000000041bcf2c: mov        w1, #2
0x00000000041bcf30: bl         #0x41ab910
0x00000000041bcf34: cbz        x0, #0x41bcf80
0x00000000041bcf38: mov        x8, #-0x8000000000000000
0x00000000041bcf3c: cmp        x20, x8
0x00000000041bcf40: b.ne       #0x41bcf4c
0x00000000041bcf44: cmn        x0, #1
0x00000000041bcf48: b.eq       #0x41bcf8c
0x00000000041bcf4c: eor        x8, x0, x20
0x00000000041bcf50: sdiv       x1, x20, x0
0x00000000041bcf54: tbz        x8, #0x3f, #0x41bcf68
0x00000000041bcf58: msub       x8, x1, x0, x20
0x00000000041bcf5c: cmp        x8, #0
0x00000000041bcf60: cset       w8, ne
0x00000000041bcf64: sub        x1, x1, x8
0x00000000041bcf68: mov        x0, x19
0x00000000041bcf6c: bl         #0x41a7f64
0x00000000041bcf70: mov        w0, #1
0x00000000041bcf74: ldp        x29, x30, [sp, #0x10]
0x00000000041bcf78: ldp        x20, x19, [sp], #0x20
0x00000000041bcf7c: ret        
0x00000000041bcf80: adrp       x1, #0x54f3000
0x00000000041bcf84: add        x1, x1, #0xb6d
0x00000000041bcf88: b          #0x41bcf94
0x00000000041bcf8c: adrp       x1, #0x54f3000
0x00000000041bcf90: add        x1, x1, #0xb7e
0x00000000041bcf94: mov        x0, x19
0x00000000041bcf98: bl         #0x41ab398
0x00000000041bcf9c: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcfa0: stp        x29, x30, [sp, #0x10]
0x00000000041bcfa4: add        x29, sp, #0x10
0x00000000041bcfa8: mov        x19, x0
0x00000000041bcfac: mov        w1, #1
0x00000000041bcfb0: bl         #0x41ab910
0x00000000041bcfb4: mov        x20, x0
0x00000000041bcfb8: mov        x0, x19
0x00000000041bcfbc: mov        w1, #2
0x00000000041bcfc0: bl         #0x41ab910
0x00000000041bcfc4: cbz        x0, #0x41bcfe4
0x00000000041bcfc8: udiv       x1, x20, x0
0x00000000041bcfcc: mov        x0, x19
0x00000000041bcfd0: bl         #0x41a7f64
0x00000000041bcfd4: mov        w0, #1
0x00000000041bcfd8: ldp        x29, x30, [sp, #0x10]
0x00000000041bcfdc: ldp        x20, x19, [sp], #0x20
0x00000000041bcfe0: ret        
0x00000000041bcfe4: adrp       x1, #0x54f3000
0x00000000041bcfe8: add        x1, x1, #0xb6d
0x00000000041bcfec: mov        x0, x19
0x00000000041bcff0: bl         #0x41ab398
0x00000000041bcff4: stp        x20, x19, [sp, #-0x20]!
0x00000000041bcff8: stp        x29, x30, [sp, #0x10]
0x00000000041bcffc: add        x29, sp, #0x10
0x00000000041bd000: mov        x19, x0
0x00000000041bd004: mov        w1, #1
0x00000000041bd008: bl         #0x41ab910
0x00000000041bd00c: mov        x20, x0
0x00000000041bd010: mov        x0, x19
0x00000000041bd014: mov        w1, #2
0x00000000041bd018: bl         #0x41ab910
0x00000000041bd01c: cbz        x0, #0x41bd040
0x00000000041bd020: udiv       x8, x20, x0
0x00000000041bd024: msub       x1, x8, x0, x20
0x00000000041bd028: mov        x0, x19
0x00000000041bd02c: bl         #0x41a7f64
0x00000000041bd030: mov        w0, #1
0x00000000041bd034: ldp        x29, x30, [sp, #0x10]
0x00000000041bd038: ldp        x20, x19, [sp], #0x20
0x00000000041bd03c: ret        
0x00000000041bd040: adrp       x1, #0x54f3000
0x00000000041bd044: add        x1, x1, #0xb6d
0x00000000041bd048: mov        x0, x19
0x00000000041bd04c: bl         #0x41ab398
0x00000000041bd050: stp        x20, x19, [sp, #-0x20]!
0x00000000041bd054: stp        x29, x30, [sp, #0x10]
0x00000000041bd058: add        x29, sp, #0x10
0x00000000041bd05c: mov        x19, x0
0x00000000041bd060: mov        w1, #1
0x00000000041bd064: bl         #0x41ab910
0x00000000041bd068: mov        x20, x0
0x00000000041bd06c: mov        x0, x19
0x00000000041bd070: mov        w1, #2
0x00000000041bd074: bl         #0x41ab910
0x00000000041bd078: cbz        x0, #0x41bd0c8
0x00000000041bd07c: mov        x8, #-0x8000000000000000
0x00000000041bd080: cmp        x20, x8
0x00000000041bd084: b.ne       #0x41bd090
0x00000000041bd088: cmn        x0, #1
0x00000000041bd08c: b.eq       #0x41bd0ac
0x00000000041bd090: sdiv       x8, x20, x0
0x00000000041bd094: msub       x8, x8, x0, x20
0x00000000041bd098: cbz        x8, #0x41bd0ac
0x00000000041bd09c: eor        x9, x0, x20
0x00000000041bd0a0: and        x9, x0, x9, asr #63
0x00000000041bd0a4: add        x1, x8, x9
0x00000000041bd0a8: b          #0x41bd0b0
0x00000000041bd0ac: mov        x1, #0
0x00000000041bd0b0: mov        x0, x19
0x00000000041bd0b4: bl         #0x41a7f64
0x00000000041bd0b8: mov        w0, #1
0x00000000041bd0bc: ldp        x29, x30, [sp, #0x10]
0x00000000041bd0c0: ldp        x20, x19, [sp], #0x20
0x00000000041bd0c4: ret        
0x00000000041bd0c8: adrp       x1, #0x54f3000
0x00000000041bd0cc: add        x1, x1, #0xb6d
0x00000000041bd0d0: mov        x0, x19
0x00000000041bd0d4: bl         #0x41ab398
