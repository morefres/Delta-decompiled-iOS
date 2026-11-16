; instruction-faithful ARM64 fallback for RobloxLib::function_2dc5050
0x0000000002dc5050: sub        sp, sp, #0x30
0x0000000002dc5054: stp        x20, x19, [sp, #0x10]
0x0000000002dc5058: stp        x29, x30, [sp, #0x20]
0x0000000002dc505c: add        x29, sp, #0x20
0x0000000002dc5060: mov        x19, x0
0x0000000002dc5064: adrp       x8, #0x6185000
0x0000000002dc5068: add        x8, x8, #0x828
0x0000000002dc506c: ldrb       w8, [x8]
0x0000000002dc5070: tbz        w8, #0, #0x2dc50b8
0x0000000002dc5074: ldr        x8, [x19, #0x50]
0x0000000002dc5078: ldr        x9, [x8, #0x7b70]
0x0000000002dc507c: cbz        x9, #0x2dc50dc
0x0000000002dc5080: ldr        w8, [x8, #0xcc]
0x0000000002dc5084: cmp        w8, #5
0x0000000002dc5088: ccmp       w8, #0, #4, ne
0x0000000002dc508c: b.ne       #0x2dc513c
0x0000000002dc5090: ldr        x0, [x19, #8]
0x0000000002dc5094: str        xzr, [x19, #8]
0x0000000002dc5098: cbz        x0, #0x2dc50a8
0x0000000002dc509c: ldr        x8, [x0]
0x0000000002dc50a0: ldr        x8, [x8, #8]
0x0000000002dc50a4: blr        x8
0x0000000002dc50a8: ldp        x29, x30, [sp, #0x20]
0x0000000002dc50ac: ldp        x20, x19, [sp, #0x10]
0x0000000002dc50b0: add        sp, sp, #0x30
0x0000000002dc50b4: b          #0x2dc514c
0x0000000002dc50b8: ldr        x0, [x19, #8]
0x0000000002dc50bc: str        xzr, [x19, #8]
0x0000000002dc50c0: cbz        x0, #0x2dc513c
0x0000000002dc50c4: ldr        x8, [x0]
0x0000000002dc50c8: ldr        x1, [x8, #8]
0x0000000002dc50cc: ldp        x29, x30, [sp, #0x20]
0x0000000002dc50d0: ldp        x20, x19, [sp, #0x10]
0x0000000002dc50d4: add        sp, sp, #0x30
0x0000000002dc50d8: br         x1
0x0000000002dc50dc: adrp       x8, #0x6185000
0x0000000002dc50e0: add        x8, x8, #0x8b8
0x0000000002dc50e4: ldr        x0, [x8]
0x0000000002dc50e8: and        w9, w0, #0xff
0x0000000002dc50ec: and        x10, x0, #0xfe00
0x0000000002dc50f0: cmp        w9, #6
0x0000000002dc50f4: ccmp       x10, #0, #4, hs
0x0000000002dc50f8: b.eq       #0x2dc5120
0x0000000002dc50fc: ldr        x1, [x8, #8]
0x0000000002dc5100: adrp       x3, #0x5423000
0x0000000002dc5104: add        x3, x3, #0x18
0x0000000002dc5108: mov        x6, sp
0x0000000002dc510c: mov        w2, #2
0x0000000002dc5110: mov        w4, #0x3b
0x0000000002dc5114: mov        x5, #0
0x0000000002dc5118: mov        w7, #1
0x0000000002dc511c: bl         #0x47eec38
0x0000000002dc5120: ldr        x0, [x19, #8]
0x0000000002dc5124: str        xzr, [x19, #8]
0x0000000002dc5128: cbz        x0, #0x2dc5138
0x0000000002dc512c: ldr        x8, [x0]
0x0000000002dc5130: ldr        x8, [x8, #8]
0x0000000002dc5134: blr        x8
0x0000000002dc5138: bl         #0x2dc514c
0x0000000002dc513c: ldp        x29, x30, [sp, #0x20]
0x0000000002dc5140: ldp        x20, x19, [sp, #0x10]
0x0000000002dc5144: add        sp, sp, #0x30
0x0000000002dc5148: ret        
