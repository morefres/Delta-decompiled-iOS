; instruction-faithful ARM64 fallback for RobloxLib::function_24dbeac
0x00000000024dbeac: sub        sp, sp, #0xc0
0x00000000024dbeb0: stp        x24, x23, [sp, #0x80]
0x00000000024dbeb4: stp        x22, x21, [sp, #0x90]
0x00000000024dbeb8: stp        x20, x19, [sp, #0xa0]
0x00000000024dbebc: stp        x29, x30, [sp, #0xb0]
0x00000000024dbec0: add        x29, sp, #0xb0
0x00000000024dbec4: mov        x19, x4
0x00000000024dbec8: mov        x20, x3
0x00000000024dbecc: mov        x21, x2
0x00000000024dbed0: mov        x22, x1
0x00000000024dbed4: mov        x23, x0
0x00000000024dbed8: adrp       x8, #0x6154000
0x00000000024dbedc: adrp       x9, #0x6154000
0x00000000024dbee0: add        x9, x9, #0x570
0x00000000024dbee4: ldarb      w9, [x9]
0x00000000024dbee8: tbz        w9, #0, #0x24dbf5c
0x00000000024dbeec: ldr        x1, [x8, #0x568]
0x00000000024dbef0: movi       v0.16b, #0
0x00000000024dbef4: stp        q0, q0, [sp]
0x00000000024dbef8: mov        x8, #-1
0x00000000024dbefc: stp        xzr, x8, [sp, #0x20]
0x00000000024dbf00: stp        q0, q0, [sp, #0x30]
0x00000000024dbf04: str        q0, [sp, #0x50]
0x00000000024dbf08: str        wzr, [sp, #0x60]
0x00000000024dbf0c: stp        xzr, xzr, [sp, #0x68]
0x00000000024dbf10: mov        x0, sp
0x00000000024dbf14: mov        x2, #-1
0x00000000024dbf18: mov        x3, #0
0x00000000024dbf1c: mov        w4, #0
0x00000000024dbf20: bl         #0x477d320
0x00000000024dbf24: mov        x0, x23
0x00000000024dbf28: mov        x1, x22
0x00000000024dbf2c: mov        x2, x21
0x00000000024dbf30: mov        x3, x20
0x00000000024dbf34: mov        x4, x19
0x00000000024dbf38: bl         #0x24dc000
0x00000000024dbf3c: mov        x0, sp
0x00000000024dbf40: bl         #0x2649c4
0x00000000024dbf44: ldp        x29, x30, [sp, #0xb0]
0x00000000024dbf48: ldp        x20, x19, [sp, #0xa0]
0x00000000024dbf4c: ldp        x22, x21, [sp, #0x90]
0x00000000024dbf50: ldp        x24, x23, [sp, #0x80]
0x00000000024dbf54: add        sp, sp, #0xc0
0x00000000024dbf58: ret        
0x00000000024dbf5c: adrp       x0, #0x6154000
0x00000000024dbf60: add        x0, x0, #0x570
0x00000000024dbf64: bl         #0x428c
0x00000000024dbf68: adrp       x8, #0x6154000
0x00000000024dbf6c: cbz        w0, #0x24dbeec
0x00000000024dbf70: adrp       x8, #0x53c8000
0x00000000024dbf74: add        x8, x8, #0x546
0x00000000024dbf78: mov        w9, #0xb718
0x00000000024dbf7c: add        x8, x8, x9
0x00000000024dbf80: str        x8, [sp]
0x00000000024dbf84: ldr        x8, [sp]
0x00000000024dbf88: mov        x9, #-0xb718
0x00000000024dbf8c: adrp       x10, #0x53c8000
0x00000000024dbf90: add        x10, x10, #0x557
0x00000000024dbf94: add        x10, x10, #0x5e, lsl #12
0x00000000024dbf98: add        x10, x10, #0xe9f
0x00000000024dbf9c: str        x10, [sp]
0x00000000024dbfa0: ldr        x10, [sp]
0x00000000024dbfa4: add        x0, x8, x9
0x00000000024dbfa8: sub        x8, x10, #0x5e, lsl #12
0x00000000024dbfac: sub        x1, x8, #0xe9f
0x00000000024dbfb0: mov        w2, #-1
0x00000000024dbfb4: mov        w3, #0xff
0x00000000024dbfb8: bl         #0x477d018
0x00000000024dbfbc: adrp       x24, #0x6154000
0x00000000024dbfc0: str        x0, [x24, #0x568]
0x00000000024dbfc4: adrp       x0, #0x6154000
0x00000000024dbfc8: add        x0, x0, #0x570
0x00000000024dbfcc: bl         #0x43e8
0x00000000024dbfd0: mov        x8, x24
0x00000000024dbfd4: b          #0x24dbeec
0x00000000024dbfd8: mov        x19, x0
0x00000000024dbfdc: adrp       x0, #0x6154000
0x00000000024dbfe0: add        x0, x0, #0x570
0x00000000024dbfe4: bl         #0x4450
0x00000000024dbfe8: b          #0x24dbff8
0x00000000024dbfec: mov        x19, x0
0x00000000024dbff0: mov        x0, sp
0x00000000024dbff4: bl         #0x2649c4
0x00000000024dbff8: mov        x0, x19
0x00000000024dbffc: bl         #0x4b97984
