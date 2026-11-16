; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4ff8
0x0000000001fc4ff8: sub        sp, sp, #0x80
0x0000000001fc4ffc: stp        x26, x25, [sp, #0x30]
0x0000000001fc5000: stp        x24, x23, [sp, #0x40]
0x0000000001fc5004: stp        x22, x21, [sp, #0x50]
0x0000000001fc5008: stp        x20, x19, [sp, #0x60]
0x0000000001fc500c: stp        x29, x30, [sp, #0x70]
0x0000000001fc5010: add        x29, sp, #0x70
0x0000000001fc5014: ldr        d0, [x1, #8]
0x0000000001fc5018: str        d0, [x0, #8]
0x0000000001fc501c: ldr        w8, [x0, #0x10]
0x0000000001fc5020: cbz        w8, #0x1fc5128
0x0000000001fc5024: mov        x19, x1
0x0000000001fc5028: mov        x20, x0
0x0000000001fc502c: mov        x24, #0
0x0000000001fc5030: mov        x25, #0
0x0000000001fc5034: adrp       x21, #0x520c000
0x0000000001fc5038: add        x21, x21, #0xa35
0x0000000001fc503c: adrp       x22, #0x5227000
0x0000000001fc5040: add        x22, x22, #0x514
0x0000000001fc5044: ldr        x8, [x20]
0x0000000001fc5048: add        x0, x8, x24
0x0000000001fc504c: ldr        x8, [x19]
0x0000000001fc5050: add        x8, x8, x24
0x0000000001fc5054: ldrsb      w9, [x8, #0x17]
0x0000000001fc5058: tbnz       w9, #0x1f, #0x1fc5070
0x0000000001fc505c: ldr        q0, [x8]
0x0000000001fc5060: ldr        x8, [x8, #0x10]
0x0000000001fc5064: str        x8, [x0, #0x10]
0x0000000001fc5068: str        q0, [x0]
0x0000000001fc506c: b          #0x1fc5078
0x0000000001fc5070: ldp        x1, x2, [x8]
0x0000000001fc5074: bl         #0x23268
0x0000000001fc5078: ldr        x23, [x20]
0x0000000001fc507c: add        x0, sp, #0x18
0x0000000001fc5080: mov        x1, x21
0x0000000001fc5084: bl         #0x18aac
0x0000000001fc5088: add        x0, x23, x24
0x0000000001fc508c: add        x1, sp, #0x18
0x0000000001fc5090: bl         #0x52cc4
0x0000000001fc5094: tbz        w0, #0, #0x1fc50a0
0x0000000001fc5098: mov        w23, #0
0x0000000001fc509c: b          #0x1fc50d4
0x0000000001fc50a0: ldr        x23, [x20]
0x0000000001fc50a4: mov        x0, sp
0x0000000001fc50a8: mov        x1, x22
0x0000000001fc50ac: bl         #0x18aac
0x0000000001fc50b0: add        x0, x23, x24
0x0000000001fc50b4: mov        x1, sp
0x0000000001fc50b8: bl         #0x52cc4
0x0000000001fc50bc: mov        x23, x0
0x0000000001fc50c0: ldrsb      w8, [sp, #0x17]
0x0000000001fc50c4: tbz        w8, #0x1f, #0x1fc50d0
0x0000000001fc50c8: ldr        x0, [sp]
0x0000000001fc50cc: bl         #0x47e93a8
0x0000000001fc50d0: eor        w23, w23, #1
0x0000000001fc50d4: ldrsb      w8, [sp, #0x2f]
0x0000000001fc50d8: tbnz       w8, #0x1f, #0x1fc5118
0x0000000001fc50dc: cbz        w23, #0x1fc5100
0x0000000001fc50e0: ldr        x8, [x20]
0x0000000001fc50e4: add        x8, x8, x24
0x0000000001fc50e8: ldr        x9, [x19]
0x0000000001fc50ec: add        x9, x9, x24
0x0000000001fc50f0: ldur       q0, [x9, #0x18]
0x0000000001fc50f4: ldr        x9, [x9, #0x28]
0x0000000001fc50f8: str        x9, [x8, #0x28]
0x0000000001fc50fc: stur       q0, [x8, #0x18]
0x0000000001fc5100: add        x25, x25, #1
0x0000000001fc5104: ldr        w8, [x20, #0x10]
0x0000000001fc5108: add        x24, x24, #0x30
0x0000000001fc510c: cmp        x25, x8
0x0000000001fc5110: b.lo       #0x1fc5044
0x0000000001fc5114: b          #0x1fc5128
0x0000000001fc5118: ldr        x0, [sp, #0x18]
0x0000000001fc511c: bl         #0x47e93a8
0x0000000001fc5120: cbnz       w23, #0x1fc50e0
0x0000000001fc5124: b          #0x1fc5100
0x0000000001fc5128: ldp        x29, x30, [sp, #0x70]
0x0000000001fc512c: ldp        x20, x19, [sp, #0x60]
0x0000000001fc5130: ldp        x22, x21, [sp, #0x50]
0x0000000001fc5134: ldp        x24, x23, [sp, #0x40]
0x0000000001fc5138: ldp        x26, x25, [sp, #0x30]
0x0000000001fc513c: add        sp, sp, #0x80
0x0000000001fc5140: ret        
0x0000000001fc5144: mov        x19, x0
0x0000000001fc5148: ldrsb      w8, [sp, #0x2f]
0x0000000001fc514c: tbz        w8, #0x1f, #0x1fc5158
0x0000000001fc5150: ldr        x0, [sp, #0x18]
0x0000000001fc5154: bl         #0x47e93a8
0x0000000001fc5158: mov        x0, x19
0x0000000001fc515c: bl         #0x4b97984
