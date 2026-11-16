; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5008
0x0000000003ee5008: sub        sp, sp, #0x50
0x0000000003ee500c: stp        d9, d8, [sp, #0x10]
0x0000000003ee5010: stp        x22, x21, [sp, #0x20]
0x0000000003ee5014: stp        x20, x19, [sp, #0x30]
0x0000000003ee5018: stp        x29, x30, [sp, #0x40]
0x0000000003ee501c: add        x29, sp, #0x40
0x0000000003ee5020: fmov       s8, s0
0x0000000003ee5024: mov        x20, x0
0x0000000003ee5028: str        s0, [sp, #0xc]
0x0000000003ee502c: adrp       x8, #0x6199000
0x0000000003ee5030: add        x8, x8, #0xb00
0x0000000003ee5034: ldr        x8, [x8]
0x0000000003ee5038: sub        x19, x0, #0x150
0x0000000003ee503c: mov        x0, x19
0x0000000003ee5040: blr        x8
0x0000000003ee5044: mov        x21, x20
0x0000000003ee5048: ldr        s0, [x21, #0x14]!
0x0000000003ee504c: fcmp       s0, s8
0x0000000003ee5050: b.eq       #0x3ee50f0
0x0000000003ee5054: adrp       x8, #0x6199000
0x0000000003ee5058: add        x8, x8, #0x510
0x0000000003ee505c: ldrb       w8, [x8]
0x0000000003ee5060: cmp        w8, #1
0x0000000003ee5064: b.ne       #0x3ee50cc
0x0000000003ee5068: adrp       x8, #0x65ee000
0x0000000003ee506c: add        x8, x8, #0xb00
0x0000000003ee5070: ldrb       w8, [x8]
0x0000000003ee5074: tbnz       w8, #0, #0x3ee5088
0x0000000003ee5078: bl         #0x646b70
0x0000000003ee507c: tbnz       w0, #0, #0x3ee5088
0x0000000003ee5080: bl         #0x646df0
0x0000000003ee5084: cbz        w0, #0x3ee50cc
0x0000000003ee5088: ldr        x8, [x19]
0x0000000003ee508c: ldr        x8, [x8, #0x98]
0x0000000003ee5090: adrp       x1, #0x64ac000
0x0000000003ee5094: add        x1, x1, #0x630
0x0000000003ee5098: mov        x0, x19
0x0000000003ee509c: mov        w2, #1
0x0000000003ee50a0: blr        x8
0x0000000003ee50a4: mov        x0, x19
0x0000000003ee50a8: bl         #0x418c6d4
0x0000000003ee50ac: cbz        x0, #0x3ee50cc
0x0000000003ee50b0: adrp       x2, #0x64ac000
0x0000000003ee50b4: add        x2, x2, #0x630
0x0000000003ee50b8: add        x4, sp, #0xc
0x0000000003ee50bc: mov        x1, x19
0x0000000003ee50c0: mov        x3, x21
0x0000000003ee50c4: bl         #0x24d7c4c
0x0000000003ee50c8: ldr        s8, [sp, #0xc]
0x0000000003ee50cc: str        s8, [x20, #0x14]
0x0000000003ee50d0: ldr        x8, [x20]
0x0000000003ee50d4: ldr        x8, [x8, #0x28]
0x0000000003ee50d8: mov        x0, x20
0x0000000003ee50dc: blr        x8
0x0000000003ee50e0: adrp       x1, #0x64ac000
0x0000000003ee50e4: add        x1, x1, #0x630
0x0000000003ee50e8: mov        x0, x19
0x0000000003ee50ec: bl         #0x4197e7c
0x0000000003ee50f0: ldp        x29, x30, [sp, #0x40]
0x0000000003ee50f4: ldp        x20, x19, [sp, #0x30]
0x0000000003ee50f8: ldp        x22, x21, [sp, #0x20]
0x0000000003ee50fc: ldp        d9, d8, [sp, #0x10]
0x0000000003ee5100: add        sp, sp, #0x50
0x0000000003ee5104: ret        
