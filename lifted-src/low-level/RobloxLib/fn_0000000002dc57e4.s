; instruction-faithful ARM64 fallback for RobloxLib::function_2dc57e4
0x0000000002dc57e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc57e8: stp        x29, x30, [sp, #0x10]
0x0000000002dc57ec: add        x29, sp, #0x10
0x0000000002dc57f0: mov        x19, x0
0x0000000002dc57f4: ldr        x20, [x0, #0x28]
0x0000000002dc57f8: ldr        x8, [x20]
0x0000000002dc57fc: ldr        x0, [x8, #8]
0x0000000002dc5800: ldr        x8, [x0]
0x0000000002dc5804: ldr        x8, [x8, #0x198]
0x0000000002dc5808: blr        x8
0x0000000002dc580c: cbz        w0, #0x2dc5820
0x0000000002dc5810: adrp       x1, #0x5423000
0x0000000002dc5814: add        x1, x1, #0x52c
0x0000000002dc5818: mov        x0, x20
0x0000000002dc581c: b          #0x2dc5888
0x0000000002dc5820: ldr        x8, [x19]
0x0000000002dc5824: ldr        x8, [x8, #0x18]
0x0000000002dc5828: mov        x0, x19
0x0000000002dc582c: blr        x8
0x0000000002dc5830: ldr        x0, [x0, #8]
0x0000000002dc5834: ldr        x8, [x0]
0x0000000002dc5838: ldr        x8, [x8, #0x10]
0x0000000002dc583c: mov        w1, #2
0x0000000002dc5840: blr        x8
0x0000000002dc5844: cmp        w0, #3
0x0000000002dc5848: b.eq       #0x2dc5870
0x0000000002dc584c: cmp        w0, #2
0x0000000002dc5850: b.ne       #0x2dc5890
0x0000000002dc5854: mov        w0, #0x30
0x0000000002dc5858: bl         #0x47e9370
0x0000000002dc585c: mov        x20, x0
0x0000000002dc5860: ldr        x1, [x19, #0x28]
0x0000000002dc5864: bl         #0x2dc86f8
0x0000000002dc5868: mov        x19, x20
0x0000000002dc586c: b          #0x2dc5890
0x0000000002dc5870: adrp       x0, #0x5edd000
0x0000000002dc5874: add        x0, x0, #0xf90
0x0000000002dc5878: bl         #0x27ec020
0x0000000002dc587c: ldr        x0, [x19, #0x28]
0x0000000002dc5880: adrp       x1, #0x5423000
0x0000000002dc5884: add        x1, x1, #0x169
0x0000000002dc5888: bl         #0x2dc5200
0x0000000002dc588c: mov        x19, #0
0x0000000002dc5890: mov        x0, x19
0x0000000002dc5894: ldp        x29, x30, [sp, #0x10]
0x0000000002dc5898: ldp        x20, x19, [sp], #0x20
0x0000000002dc589c: ret        
0x0000000002dc58a0: mov        x19, x0
0x0000000002dc58a4: mov        x0, x20
0x0000000002dc58a8: bl         #0x47e93a8
0x0000000002dc58ac: mov        x0, x19
0x0000000002dc58b0: bl         #0x4b97984
