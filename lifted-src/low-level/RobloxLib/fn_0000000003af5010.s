; instruction-faithful ARM64 fallback for RobloxLib::function_3af5010
0x0000000003af5010: sub        sp, sp, #0x90
0x0000000003af5014: stp        x20, x19, [sp, #0x70]
0x0000000003af5018: stp        x29, x30, [sp, #0x80]
0x0000000003af501c: add        x29, sp, #0x80
0x0000000003af5020: mov        x19, x0
0x0000000003af5024: adrp       x8, #0x5ba4000
0x0000000003af5028: ldr        x8, [x8, #0x338]
0x0000000003af502c: ldr        x8, [x8]
0x0000000003af5030: stur       x8, [x29, #-0x18]
0x0000000003af5034: str        w1, [sp, #4]
0x0000000003af5038: stp        x2, x3, [sp, #8]
0x0000000003af503c: stp        x4, x5, [sp, #0x18]
0x0000000003af5040: add        x8, sp, #8
0x0000000003af5044: add        x0, x8, #0x20
0x0000000003af5048: mov        x1, x6
0x0000000003af504c: bl         #0x3af6f34
0x0000000003af5050: add        x20, sp, #8
0x0000000003af5054: add        x0, x19, #0x10
0x0000000003af5058: add        x1, sp, #4
0x0000000003af505c: add        x2, sp, #8
0x0000000003af5060: bl         #0x3af6d44
0x0000000003af5064: ldr        x0, [sp, #0x28]
0x0000000003af5068: add        x8, x20, #0x30
0x0000000003af506c: cmp        x0, x8
0x0000000003af5070: b.eq       #0x3af5078
0x0000000003af5074: bl         #0x47e93a8
0x0000000003af5078: ldur       x8, [x29, #-0x18]
0x0000000003af507c: adrp       x9, #0x5ba4000
0x0000000003af5080: ldr        x9, [x9, #0x338]
0x0000000003af5084: ldr        x9, [x9]
0x0000000003af5088: cmp        x9, x8
0x0000000003af508c: b.ne       #0x3af50a0
0x0000000003af5090: ldp        x29, x30, [sp, #0x80]
0x0000000003af5094: ldp        x20, x19, [sp, #0x70]
0x0000000003af5098: add        sp, sp, #0x90
0x0000000003af509c: ret        
0x0000000003af50a0: bl         #0x4b98620
0x0000000003af50a4: mov        x19, x0
0x0000000003af50a8: ldr        x0, [sp, #0x28]
0x0000000003af50ac: add        x8, x20, #0x30
0x0000000003af50b0: cmp        x0, x8
0x0000000003af50b4: b.eq       #0x3af50c4
0x0000000003af50b8: bl         #0x47e93a8
0x0000000003af50bc: b          #0x3af50c4
0x0000000003af50c0: mov        x19, x0
0x0000000003af50c4: mov        x0, x19
0x0000000003af50c8: bl         #0x4b97984
