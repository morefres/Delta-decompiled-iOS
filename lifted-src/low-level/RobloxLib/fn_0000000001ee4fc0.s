; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4fc0
0x0000000001ee4fc0: sub        sp, sp, #0x70
0x0000000001ee4fc4: stp        x20, x19, [sp, #0x50]
0x0000000001ee4fc8: stp        x29, x30, [sp, #0x60]
0x0000000001ee4fcc: add        x29, sp, #0x60
0x0000000001ee4fd0: adrp       x8, #0x5ba4000
0x0000000001ee4fd4: ldr        x8, [x8, #0x338]
0x0000000001ee4fd8: ldr        x8, [x8]
0x0000000001ee4fdc: stur       x8, [x29, #-0x18]
0x0000000001ee4fe0: adrp       x8, #0x6143000
0x0000000001ee4fe4: add        x8, x8, #0xd70
0x0000000001ee4fe8: ldarb      w8, [x8]
0x0000000001ee4fec: tbz        w8, #0, #0x1ee5020
0x0000000001ee4ff0: ldur       x8, [x29, #-0x18]
0x0000000001ee4ff4: adrp       x9, #0x5ba4000
0x0000000001ee4ff8: ldr        x9, [x9, #0x338]
0x0000000001ee4ffc: ldr        x9, [x9]
0x0000000001ee5000: cmp        x9, x8
0x0000000001ee5004: b.ne       #0x1ee50e0
0x0000000001ee5008: adrp       x0, #0x6143000
0x0000000001ee500c: add        x0, x0, #0xd40
0x0000000001ee5010: ldp        x29, x30, [sp, #0x60]
0x0000000001ee5014: ldp        x20, x19, [sp, #0x50]
0x0000000001ee5018: add        sp, sp, #0x70
0x0000000001ee501c: ret        
0x0000000001ee5020: adrp       x0, #0x6143000
0x0000000001ee5024: add        x0, x0, #0xd70
0x0000000001ee5028: bl         #0x428c
0x0000000001ee502c: cbz        w0, #0x1ee4ff0
0x0000000001ee5030: adrp       x8, #0x6112000
0x0000000001ee5034: ldr        x0, [x8, #0x540]
0x0000000001ee5038: adrp       x8, #0x52e8000
0x0000000001ee503c: add        x8, x8, #0x220
0x0000000001ee5040: str        x8, [sp, #8]
0x0000000001ee5044: add        x1, sp, #8
0x0000000001ee5048: bl         #0x1003730
0x0000000001ee504c: str        x0, [sp, #0x20]
0x0000000001ee5050: mov        w8, #2
0x0000000001ee5054: str        w8, [sp, #4]
0x0000000001ee5058: add        x8, sp, #4
0x0000000001ee505c: add        x0, sp, #8
0x0000000001ee5060: add        x1, sp, #4
0x0000000001ee5064: add        x2, x8, #4
0x0000000001ee5068: bl         #0x1003a50
0x0000000001ee506c: add        x19, sp, #0x28
0x0000000001ee5070: add        x0, sp, #0x28
0x0000000001ee5074: add        x1, sp, #0x20
0x0000000001ee5078: add        x2, sp, #8
0x0000000001ee507c: bl         #0x10046d4
0x0000000001ee5080: adrp       x0, #0x6143000
0x0000000001ee5084: add        x0, x0, #0xd40
0x0000000001ee5088: add        x1, sp, #0x28
0x0000000001ee508c: add        x2, x19, #0x20
0x0000000001ee5090: bl         #0x10047b8
0x0000000001ee5094: add        x0, sp, #0x28
0x0000000001ee5098: bl         #0x10036bc
0x0000000001ee509c: ldr        x0, [sp, #8]
0x0000000001ee50a0: cbz        x0, #0x1ee50ac
0x0000000001ee50a4: str        x0, [sp, #0x10]
0x0000000001ee50a8: bl         #0x47e93a8
0x0000000001ee50ac: add        x0, sp, #0x20
0x0000000001ee50b0: bl         #0x3f3368
0x0000000001ee50b4: adrp       x0, #0x1003000
0x0000000001ee50b8: add        x0, x0, #0x6ec
0x0000000001ee50bc: adrp       x1, #0x6143000
0x0000000001ee50c0: add        x1, x1, #0xd40
0x0000000001ee50c4: adrp       x2, #0
0x0000000001ee50c8: add        x2, x2, #0
0x0000000001ee50cc: bl         #0x4b984dc
0x0000000001ee50d0: adrp       x0, #0x6143000
0x0000000001ee50d4: add        x0, x0, #0xd70
0x0000000001ee50d8: bl         #0x43e8
0x0000000001ee50dc: b          #0x1ee4ff0
0x0000000001ee50e0: bl         #0x4b98620
0x0000000001ee50e4: mov        x19, x0
0x0000000001ee50e8: add        x0, sp, #0x28
0x0000000001ee50ec: bl         #0x10036bc
0x0000000001ee50f0: b          #0x1ee50f8
0x0000000001ee50f4: mov        x19, x0
0x0000000001ee50f8: ldr        x0, [sp, #8]
0x0000000001ee50fc: cbz        x0, #0x1ee5110
0x0000000001ee5100: str        x0, [sp, #0x10]
0x0000000001ee5104: bl         #0x47e93a8
0x0000000001ee5108: b          #0x1ee5110
0x0000000001ee510c: mov        x19, x0
0x0000000001ee5110: add        x0, sp, #0x20
0x0000000001ee5114: bl         #0x3f3368
0x0000000001ee5118: b          #0x1ee5120
0x0000000001ee511c: mov        x19, x0
0x0000000001ee5120: adrp       x0, #0x6143000
0x0000000001ee5124: add        x0, x0, #0xd70
0x0000000001ee5128: bl         #0x4450
0x0000000001ee512c: mov        x0, x19
0x0000000001ee5130: bl         #0x4b97984
