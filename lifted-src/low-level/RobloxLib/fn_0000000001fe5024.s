; instruction-faithful ARM64 fallback for RobloxLib::function_1fe5024
0x0000000001fe5024: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe5028: stp        x29, x30, [sp, #0x10]
0x0000000001fe502c: add        x29, sp, #0x10
0x0000000001fe5030: adrp       x8, #0x60e6000
0x0000000001fe5034: add        x8, x8, #0x850
0x0000000001fe5038: ldarb      w8, [x8]
0x0000000001fe503c: tbnz       w8, #0, #0x1fe5088
0x0000000001fe5040: adrp       x0, #0x60e6000
0x0000000001fe5044: add        x0, x0, #0x850
0x0000000001fe5048: bl         #0x428c
0x0000000001fe504c: cbz        w0, #0x1fe5088
0x0000000001fe5050: bl         #0x47ef6a4
0x0000000001fe5054: mov        w8, #0x1759
0x0000000001fe5058: movk       w8, #0xd1b7, lsl #16
0x0000000001fe505c: umull      x8, w0, w8
0x0000000001fe5060: lsr        x8, x8, #0x2d
0x0000000001fe5064: mov        w9, #0x2710
0x0000000001fe5068: msub       w8, w8, w9, w0
0x0000000001fe506c: adrp       x9, #0x60e6000
0x0000000001fe5070: str        w8, [x9, #0x848]
0x0000000001fe5074: adrp       x0, #0x60e6000
0x0000000001fe5078: add        x0, x0, #0x850
0x0000000001fe507c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe5080: ldp        x20, x19, [sp], #0x20
0x0000000001fe5084: b          #0x43e8
0x0000000001fe5088: ldp        x29, x30, [sp, #0x10]
0x0000000001fe508c: ldp        x20, x19, [sp], #0x20
0x0000000001fe5090: ret        
0x0000000001fe5094: mov        x19, x0
0x0000000001fe5098: adrp       x0, #0x60e6000
0x0000000001fe509c: add        x0, x0, #0x850
0x0000000001fe50a0: bl         #0x4450
0x0000000001fe50a4: mov        x0, x19
0x0000000001fe50a8: bl         #0x4b97984
