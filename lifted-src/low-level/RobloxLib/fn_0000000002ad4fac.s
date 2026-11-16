; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4fac
0x0000000002ad4fac: ldr        x8, [x0, #0x18]
0x0000000002ad4fb0: ldr        x9, [x0, #0x28]
0x0000000002ad4fb4: fmov       s3, wzr
0x0000000002ad4fb8: fmov       s2, wzr
0x0000000002ad4fbc: fmov       s1, wzr
0x0000000002ad4fc0: fmov       s0, wzr
0x0000000002ad4fc4: orr        x8, x8, x9
0x0000000002ad4fc8: cbz        x8, #0x2ad506c
0x0000000002ad4fcc: sub        sp, sp, #0x60
0x0000000002ad4fd0: stp        x24, x23, [sp, #0x20]
0x0000000002ad4fd4: stp        x22, x21, [sp, #0x30]
0x0000000002ad4fd8: stp        x20, x19, [sp, #0x40]
0x0000000002ad4fdc: stp        x29, x30, [sp, #0x50]
0x0000000002ad4fe0: add        x29, sp, #0x50
0x0000000002ad4fe4: mov        x19, x1
0x0000000002ad4fe8: mov        x20, x0
0x0000000002ad4fec: add        x0, x0, #0x10
0x0000000002ad4ff0: bl         #0x2ae9e20
0x0000000002ad4ff4: mov        x21, x0
0x0000000002ad4ff8: add        x0, x20, #0x10
0x0000000002ad4ffc: bl         #0x2ae9dd0
0x0000000002ad5000: mov        x22, x0
0x0000000002ad5004: add        x0, x20, #0x10
0x0000000002ad5008: bl         #0x2ae9df8
0x0000000002ad500c: mov        x23, x0
0x0000000002ad5010: add        x0, x20, #0x10
0x0000000002ad5014: bl         #0x2ae9e48
0x0000000002ad5018: stp        x21, x22, [sp]
0x0000000002ad501c: stp        x23, x0, [sp, #0x10]
0x0000000002ad5020: adrp       x8, #0x6155000
0x0000000002ad5024: add        x8, x8, #0x7a8
0x0000000002ad5028: ldrb       w8, [x8]
0x0000000002ad502c: cmp        w8, #1
0x0000000002ad5030: b.ne       #0x2ad5040
0x0000000002ad5034: add        x0, x19, #0xb8
0x0000000002ad5038: bl         #0x29a8dc8
0x0000000002ad503c: b          #0x2ad5044
0x0000000002ad5040: ldp        s0, s1, [x19, #0xfc]
0x0000000002ad5044: fabs       s0, s0
0x0000000002ad5048: fabs       s1, s1
0x0000000002ad504c: ldr        s2, [x19, #0x118]
0x0000000002ad5050: mov        x0, sp
0x0000000002ad5054: bl         #0x2ad4f5c
0x0000000002ad5058: ldp        x29, x30, [sp, #0x50]
0x0000000002ad505c: ldp        x20, x19, [sp, #0x40]
0x0000000002ad5060: ldp        x22, x21, [sp, #0x30]
0x0000000002ad5064: ldp        x24, x23, [sp, #0x20]
0x0000000002ad5068: add        sp, sp, #0x60
0x0000000002ad506c: ret        
0x0000000002ad5070: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad5074: stp        x22, x21, [sp, #0x10]
0x0000000002ad5078: stp        x20, x19, [sp, #0x20]
0x0000000002ad507c: stp        x29, x30, [sp, #0x30]
0x0000000002ad5080: add        x29, sp, #0x30
0x0000000002ad5084: mov        x21, x1
0x0000000002ad5088: mov        x19, x0
0x0000000002ad508c: ldr        x0, [x0, #8]
0x0000000002ad5090: bl         #0x2ad5140
0x0000000002ad5094: mov        x20, x0
0x0000000002ad5098: cbz        w0, #0x2ad5128
0x0000000002ad509c: ldr        x21, [x21, #0x60]
0x0000000002ad50a0: cbz        x21, #0x2ad5128
0x0000000002ad50a4: ldr        x22, [x21, #0x18]
0x0000000002ad50a8: bl         #0x29bfc1c
0x0000000002ad50ac: ldrh       w8, [x22, #0x1b8]
0x0000000002ad50b0: ldrh       w9, [x0, #0x1b8]
0x0000000002ad50b4: sub        w8, w8, w9
0x0000000002ad50b8: ldrh       w9, [x0, #0x1ba]
0x0000000002ad50bc: cmp        w8, w9
0x0000000002ad50c0: b.hi       #0x2ad5128
0x0000000002ad50c4: ldr        x23, [x19, #8]
0x0000000002ad50c8: ldr        x0, [x23, #8]
0x0000000002ad50cc: cbz        x0, #0x2ad5118
0x0000000002ad50d0: bl         #0x4b98098
0x0000000002ad50d4: cbz        x0, #0x2ad5118
0x0000000002ad50d8: mov        x22, x0
0x0000000002ad50dc: ldr        x8, [x23]
0x0000000002ad50e0: str        x8, [x19, #0x18]
0x0000000002ad50e4: add        x8, x0, #8
0x0000000002ad50e8: ldaxr      x9, [x8]
0x0000000002ad50ec: sub        x10, x9, #1
0x0000000002ad50f0: stlxr      w11, x10, [x8]
0x0000000002ad50f4: cbnz       w11, #0x2ad50e8
0x0000000002ad50f8: cbnz       x9, #0x2ad511c
0x0000000002ad50fc: ldr        x8, [x22]
0x0000000002ad5100: ldr        x8, [x8, #0x10]
0x0000000002ad5104: mov        x0, x22
0x0000000002ad5108: blr        x8
0x0000000002ad510c: mov        x0, x22
0x0000000002ad5110: bl         #0x4b9808c
0x0000000002ad5114: b          #0x2ad511c
0x0000000002ad5118: str        xzr, [x19, #0x18]
0x0000000002ad511c: mov        x0, x19
0x0000000002ad5120: mov        x1, x21
0x0000000002ad5124: bl         #0x2ad5238
0x0000000002ad5128: mov        x0, x20
0x0000000002ad512c: ldp        x29, x30, [sp, #0x30]
0x0000000002ad5130: ldp        x20, x19, [sp, #0x20]
0x0000000002ad5134: ldp        x22, x21, [sp, #0x10]
0x0000000002ad5138: ldp        x24, x23, [sp], #0x40
0x0000000002ad513c: ret        
