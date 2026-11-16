; instruction-faithful ARM64 fallback for RobloxLib::function_24dcf44
0x00000000024dcf44: sub        sp, sp, #0xc0
0x00000000024dcf48: stp        x24, x23, [sp, #0x80]
0x00000000024dcf4c: stp        x22, x21, [sp, #0x90]
0x00000000024dcf50: stp        x20, x19, [sp, #0xa0]
0x00000000024dcf54: stp        x29, x30, [sp, #0xb0]
0x00000000024dcf58: add        x29, sp, #0xb0
0x00000000024dcf5c: mov        x19, x4
0x00000000024dcf60: mov        x20, x3
0x00000000024dcf64: mov        x21, x2
0x00000000024dcf68: mov        x22, x1
0x00000000024dcf6c: mov        x23, x0
0x00000000024dcf70: adrp       x8, #0x6154000
0x00000000024dcf74: adrp       x9, #0x6154000
0x00000000024dcf78: add        x9, x9, #0x5d0
0x00000000024dcf7c: ldarb      w9, [x9]
0x00000000024dcf80: tbz        w9, #0, #0x24dcff4
0x00000000024dcf84: ldr        x1, [x8, #0x5c8]
0x00000000024dcf88: movi       v0.16b, #0
0x00000000024dcf8c: stp        q0, q0, [sp]
0x00000000024dcf90: mov        x8, #-1
0x00000000024dcf94: stp        xzr, x8, [sp, #0x20]
0x00000000024dcf98: stp        q0, q0, [sp, #0x30]
0x00000000024dcf9c: str        q0, [sp, #0x50]
0x00000000024dcfa0: str        wzr, [sp, #0x60]
0x00000000024dcfa4: stp        xzr, xzr, [sp, #0x68]
0x00000000024dcfa8: mov        x0, sp
0x00000000024dcfac: mov        x2, #-1
0x00000000024dcfb0: mov        x3, #0
0x00000000024dcfb4: mov        w4, #0
0x00000000024dcfb8: bl         #0x477d320
0x00000000024dcfbc: mov        x0, x23
0x00000000024dcfc0: mov        x1, x22
0x00000000024dcfc4: mov        x2, x21
0x00000000024dcfc8: mov        x3, x20
0x00000000024dcfcc: mov        x4, x19
0x00000000024dcfd0: bl         #0x24dd098
0x00000000024dcfd4: mov        x0, sp
0x00000000024dcfd8: bl         #0x2649c4
0x00000000024dcfdc: ldp        x29, x30, [sp, #0xb0]
0x00000000024dcfe0: ldp        x20, x19, [sp, #0xa0]
0x00000000024dcfe4: ldp        x22, x21, [sp, #0x90]
0x00000000024dcfe8: ldp        x24, x23, [sp, #0x80]
0x00000000024dcfec: add        sp, sp, #0xc0
0x00000000024dcff0: ret        
0x00000000024dcff4: adrp       x0, #0x6154000
0x00000000024dcff8: add        x0, x0, #0x5d0
0x00000000024dcffc: bl         #0x428c
0x00000000024dd000: adrp       x8, #0x6154000
0x00000000024dd004: cbz        w0, #0x24dcf84
0x00000000024dd008: adrp       x8, #0x53c8000
0x00000000024dd00c: add        x8, x8, #0x546
0x00000000024dd010: mov        w9, #0xb718
0x00000000024dd014: add        x8, x8, x9
0x00000000024dd018: str        x8, [sp]
0x00000000024dd01c: ldr        x8, [sp]
0x00000000024dd020: mov        x9, #-0xb718
0x00000000024dd024: adrp       x10, #0x53c8000
0x00000000024dd028: add        x10, x10, #0x557
0x00000000024dd02c: add        x10, x10, #0x5e, lsl #12
0x00000000024dd030: add        x10, x10, #0xe9f
0x00000000024dd034: str        x10, [sp]
0x00000000024dd038: ldr        x10, [sp]
0x00000000024dd03c: add        x0, x8, x9
0x00000000024dd040: sub        x8, x10, #0x5e, lsl #12
0x00000000024dd044: sub        x1, x8, #0xe9f
0x00000000024dd048: mov        w2, #-1
0x00000000024dd04c: mov        w3, #0xff
0x00000000024dd050: bl         #0x477d018
0x00000000024dd054: adrp       x24, #0x6154000
0x00000000024dd058: str        x0, [x24, #0x5c8]
0x00000000024dd05c: adrp       x0, #0x6154000
0x00000000024dd060: add        x0, x0, #0x5d0
0x00000000024dd064: bl         #0x43e8
0x00000000024dd068: mov        x8, x24
0x00000000024dd06c: b          #0x24dcf84
0x00000000024dd070: mov        x19, x0
0x00000000024dd074: adrp       x0, #0x6154000
0x00000000024dd078: add        x0, x0, #0x5d0
0x00000000024dd07c: bl         #0x4450
0x00000000024dd080: b          #0x24dd090
0x00000000024dd084: mov        x19, x0
0x00000000024dd088: mov        x0, sp
0x00000000024dd08c: bl         #0x2649c4
0x00000000024dd090: mov        x0, x19
0x00000000024dd094: bl         #0x4b97984
