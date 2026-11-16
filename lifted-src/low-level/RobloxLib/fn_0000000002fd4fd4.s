; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4fd4
0x0000000002fd4fd4: sub        sp, sp, #0xd0
0x0000000002fd4fd8: stp        x20, x19, [sp, #0xb0]
0x0000000002fd4fdc: stp        x29, x30, [sp, #0xc0]
0x0000000002fd4fe0: add        x29, sp, #0xc0
0x0000000002fd4fe4: mov        x20, x1
0x0000000002fd4fe8: mov        x19, x0
0x0000000002fd4fec: adrp       x8, #0x5ba4000
0x0000000002fd4ff0: ldr        x8, [x8, #0x338]
0x0000000002fd4ff4: ldr        x8, [x8]
0x0000000002fd4ff8: stur       x8, [x29, #-0x18]
0x0000000002fd4ffc: bl         #0x695394
0x0000000002fd5000: adrp       x2, #0x2fd5000
0x0000000002fd5004: add        x2, x2, #0xdc
0x0000000002fd5008: mov        x0, sp
0x0000000002fd500c: mov        x1, x20
0x0000000002fd5010: bl         #0x696230
0x0000000002fd5014: mov        x1, sp
0x0000000002fd5018: mov        x0, x19
0x0000000002fd501c: bl         #0x69626c
0x0000000002fd5020: mov        x0, sp
0x0000000002fd5024: bl         #0x6961e8
0x0000000002fd5028: ldur       x8, [x29, #-0x18]
0x0000000002fd502c: adrp       x9, #0x5ba4000
0x0000000002fd5030: ldr        x9, [x9, #0x338]
0x0000000002fd5034: ldr        x9, [x9]
0x0000000002fd5038: cmp        x9, x8
0x0000000002fd503c: b.ne       #0x2fd5054
0x0000000002fd5040: mov        x0, x19
0x0000000002fd5044: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd5048: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd504c: add        sp, sp, #0xd0
0x0000000002fd5050: ret        
0x0000000002fd5054: bl         #0x4b98620
0x0000000002fd5058: sub        sp, sp, #0xd0
0x0000000002fd505c: stp        x20, x19, [sp, #0xb0]
0x0000000002fd5060: stp        x29, x30, [sp, #0xc0]
0x0000000002fd5064: add        x29, sp, #0xc0
0x0000000002fd5068: mov        x20, x1
0x0000000002fd506c: mov        x19, x0
0x0000000002fd5070: adrp       x8, #0x5ba4000
0x0000000002fd5074: ldr        x8, [x8, #0x338]
0x0000000002fd5078: ldr        x8, [x8]
0x0000000002fd507c: stur       x8, [x29, #-0x18]
0x0000000002fd5080: bl         #0x695394
0x0000000002fd5084: adrp       x2, #0x2fd5000
0x0000000002fd5088: add        x2, x2, #0x110
0x0000000002fd508c: mov        x0, sp
0x0000000002fd5090: mov        x1, x20
0x0000000002fd5094: bl         #0x696230
0x0000000002fd5098: mov        x1, sp
0x0000000002fd509c: mov        x0, x19
0x0000000002fd50a0: bl         #0x69626c
0x0000000002fd50a4: mov        x0, sp
0x0000000002fd50a8: bl         #0x6961e8
0x0000000002fd50ac: ldur       x8, [x29, #-0x18]
0x0000000002fd50b0: adrp       x9, #0x5ba4000
0x0000000002fd50b4: ldr        x9, [x9, #0x338]
0x0000000002fd50b8: ldr        x9, [x9]
0x0000000002fd50bc: cmp        x9, x8
0x0000000002fd50c0: b.ne       #0x2fd50d8
0x0000000002fd50c4: mov        x0, x19
0x0000000002fd50c8: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd50cc: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd50d0: add        sp, sp, #0xd0
0x0000000002fd50d4: ret        
0x0000000002fd50d8: bl         #0x4b98620
