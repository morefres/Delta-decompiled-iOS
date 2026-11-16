; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4ffc
0x0000000001ab4ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab5000: stp        x29, x30, [sp, #0x10]
0x0000000001ab5004: add        x29, sp, #0x10
0x0000000001ab5008: adrp       x8, #0x6130000
0x0000000001ab500c: add        x8, x8, #0x5a0
0x0000000001ab5010: ldarb      w8, [x8]
0x0000000001ab5014: tbz        w8, #0, #0x1ab502c
0x0000000001ab5018: adrp       x0, #0x6130000
0x0000000001ab501c: add        x0, x0, #0x520
0x0000000001ab5020: ldp        x29, x30, [sp, #0x10]
0x0000000001ab5024: ldp        x20, x19, [sp], #0x20
0x0000000001ab5028: ret        
0x0000000001ab502c: adrp       x0, #0x6130000
0x0000000001ab5030: add        x0, x0, #0x5a0
0x0000000001ab5034: bl         #0x428c
0x0000000001ab5038: cbz        w0, #0x1ab5018
0x0000000001ab503c: adrp       x0, #0x6130000
0x0000000001ab5040: add        x0, x0, #0x520
0x0000000001ab5044: bl         #0x1ab4f18
0x0000000001ab5048: adrp       x0, #0x1ad4000
0x0000000001ab504c: add        x0, x0, #0x18
0x0000000001ab5050: adrp       x1, #0x6130000
0x0000000001ab5054: add        x1, x1, #0x520
0x0000000001ab5058: adrp       x2, #0
0x0000000001ab505c: add        x2, x2, #0
0x0000000001ab5060: bl         #0x4b984dc
0x0000000001ab5064: adrp       x0, #0x6130000
0x0000000001ab5068: add        x0, x0, #0x5a0
0x0000000001ab506c: bl         #0x43e8
0x0000000001ab5070: b          #0x1ab5018
0x0000000001ab5074: mov        x19, x0
0x0000000001ab5078: adrp       x0, #0x6130000
0x0000000001ab507c: add        x0, x0, #0x5a0
0x0000000001ab5080: bl         #0x4450
0x0000000001ab5084: mov        x0, x19
0x0000000001ab5088: bl         #0x4b97984
