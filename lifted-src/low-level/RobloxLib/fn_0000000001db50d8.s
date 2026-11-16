; instruction-faithful ARM64 fallback for RobloxLib::function_1db50d8
0x0000000001db50d8: sub        sp, sp, #0xd0
0x0000000001db50dc: stp        x28, x27, [sp, #0x70]
0x0000000001db50e0: stp        x26, x25, [sp, #0x80]
0x0000000001db50e4: stp        x24, x23, [sp, #0x90]
0x0000000001db50e8: stp        x22, x21, [sp, #0xa0]
0x0000000001db50ec: stp        x20, x19, [sp, #0xb0]
0x0000000001db50f0: stp        x29, x30, [sp, #0xc0]
0x0000000001db50f4: add        x29, sp, #0xc0
0x0000000001db50f8: mov        x20, x3
0x0000000001db50fc: mov        x21, x2
0x0000000001db5100: mov        x19, x1
0x0000000001db5104: mov        x23, x0
0x0000000001db5108: adrp       x8, #0x5ba4000
0x0000000001db510c: ldr        x8, [x8, #0x338]
0x0000000001db5110: ldr        x8, [x8]
0x0000000001db5114: stur       x8, [x29, #-0x58]
0x0000000001db5118: ldr        x22, [x0, #8]
0x0000000001db511c: ldrsb      w8, [x22, #0x17]
0x0000000001db5120: tbz        w8, #0x1f, #0x1db5128
0x0000000001db5124: ldr        x22, [x22]
0x0000000001db5128: ldr        x8, [x19, #0x18]
0x0000000001db512c: ldr        x24, [x8, #8]
0x0000000001db5130: ldrsb      w8, [x24, #0x17]
0x0000000001db5134: tbz        w8, #0x1f, #0x1db513c
0x0000000001db5138: ldr        x24, [x24]
0x0000000001db513c: mov        x0, x21
0x0000000001db5140: bl         #0x41a6a2c
0x0000000001db5144: sub        w25, w0, w20
0x0000000001db5148: ldp        x26, x27, [x23, #0xa8]
0x0000000001db514c: ldr        x4, [x23, #0xb8]
0x0000000001db5150: add        x8, sp, #0x18
0x0000000001db5154: mov        x0, x21
0x0000000001db5158: mov        x1, x20
0x0000000001db515c: mov        w2, #1
0x0000000001db5160: mov        x3, x25
0x0000000001db5164: mov        x5, x22
0x0000000001db5168: mov        x6, x24
0x0000000001db516c: bl         #0x17f023c
0x0000000001db5170: ldr        x4, [x23, #0xc0]
0x0000000001db5174: mov        x8, sp
0x0000000001db5178: mov        x0, x21
0x0000000001db517c: mov        x1, x20
0x0000000001db5180: mov        w2, #2
0x0000000001db5184: mov        x3, x25
0x0000000001db5188: mov        x5, x22
0x0000000001db518c: mov        x6, x24
0x0000000001db5190: bl         #0x17ee480
0x0000000001db5194: add        x0, x19, x27, asr #1
0x0000000001db5198: tbz        w27, #0, #0x1db51a4
0x0000000001db519c: ldr        x8, [x0]
0x0000000001db51a0: ldr        x26, [x8, w26, uxtw]
0x0000000001db51a4: add        x1, sp, #0x18
0x0000000001db51a8: mov        x2, sp
0x0000000001db51ac: blr        x26
0x0000000001db51b0: ldrsb      w8, [sp, #0x17]
0x0000000001db51b4: tbz        w8, #0x1f, #0x1db51c0
0x0000000001db51b8: ldr        x0, [sp]
0x0000000001db51bc: bl         #0x47e93a8
0x0000000001db51c0: ldr        x8, [sp, #0x20]
0x0000000001db51c4: cbz        x8, #0x1db51d8
0x0000000001db51c8: ldr        x8, [x8, #0x10]
0x0000000001db51cc: add        x9, sp, #0x18
0x0000000001db51d0: add        x0, x9, #0x10
0x0000000001db51d4: blr        x8
0x0000000001db51d8: ldur       x8, [x29, #-0x58]
0x0000000001db51dc: adrp       x9, #0x5ba4000
0x0000000001db51e0: ldr        x9, [x9, #0x338]
0x0000000001db51e4: ldr        x9, [x9]
0x0000000001db51e8: cmp        x9, x8
0x0000000001db51ec: b.ne       #0x1db5214
0x0000000001db51f0: mov        w0, #0
0x0000000001db51f4: ldp        x29, x30, [sp, #0xc0]
0x0000000001db51f8: ldp        x20, x19, [sp, #0xb0]
0x0000000001db51fc: ldp        x22, x21, [sp, #0xa0]
0x0000000001db5200: ldp        x24, x23, [sp, #0x90]
0x0000000001db5204: ldp        x26, x25, [sp, #0x80]
0x0000000001db5208: ldp        x28, x27, [sp, #0x70]
0x0000000001db520c: add        sp, sp, #0xd0
0x0000000001db5210: ret        
0x0000000001db5214: bl         #0x4b98620
0x0000000001db5218: b          #0x1db5254
0x0000000001db521c: mov        x19, x0
0x0000000001db5220: ldrsb      w8, [sp, #0x17]
0x0000000001db5224: tbz        w8, #0x1f, #0x1db5238
0x0000000001db5228: ldr        x0, [sp]
0x0000000001db522c: bl         #0x47e93a8
0x0000000001db5230: b          #0x1db5238
0x0000000001db5234: mov        x19, x0
0x0000000001db5238: ldr        x8, [sp, #0x20]
0x0000000001db523c: cbz        x8, #0x1db5268
0x0000000001db5240: ldr        x8, [x8, #0x10]
0x0000000001db5244: add        x9, sp, #0x18
0x0000000001db5248: add        x0, x9, #0x10
0x0000000001db524c: blr        x8
0x0000000001db5250: b          #0x1db5268
0x0000000001db5254: mov        x19, x0
0x0000000001db5258: cbz        w1, #0x1db5268
0x0000000001db525c: mov        x0, x19
0x0000000001db5260: bl         #0x18bd8
0x0000000001db5264: mov        x19, x0
0x0000000001db5268: mov        x0, x19
0x0000000001db526c: bl         #0x4b97984
