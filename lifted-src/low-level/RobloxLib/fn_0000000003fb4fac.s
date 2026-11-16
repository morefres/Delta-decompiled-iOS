; instruction-faithful ARM64 fallback for RobloxLib::function_3fb4fac
0x0000000003fb4fac: sub        sp, sp, #0x60
0x0000000003fb4fb0: stp        x22, x21, [sp, #0x30]
0x0000000003fb4fb4: stp        x20, x19, [sp, #0x40]
0x0000000003fb4fb8: stp        x29, x30, [sp, #0x50]
0x0000000003fb4fbc: add        x29, sp, #0x50
0x0000000003fb4fc0: mov        x19, x0
0x0000000003fb4fc4: add        x0, x0, #0x1a8
0x0000000003fb4fc8: bl         #0x3f4c8c4
0x0000000003fb4fcc: cmp        w0, #2
0x0000000003fb4fd0: b.ne       #0x3fb5070
0x0000000003fb4fd4: adrp       x22, #0x617f000
0x0000000003fb4fd8: add        x22, x22, #0x118
0x0000000003fb4fdc: ldr        x0, [x22]
0x0000000003fb4fe0: and        w8, w0, #0xff
0x0000000003fb4fe4: and        x9, x0, #0xfc00
0x0000000003fb4fe8: cmp        w8, #6
0x0000000003fb4fec: ccmp       x9, #0, #4, hs
0x0000000003fb4ff0: b.eq       #0x3fb5018
0x0000000003fb4ff4: ldr        x1, [x22, #8]
0x0000000003fb4ff8: adrp       x3, #0x54e1000
0x0000000003fb4ffc: add        x3, x3, #0xe9f
0x0000000003fb5000: add        x6, sp, #0x20
0x0000000003fb5004: mov        w2, #4
0x0000000003fb5008: mov        w4, #0x60
0x0000000003fb500c: mov        x5, #0
0x0000000003fb5010: mov        w7, #1
0x0000000003fb5014: bl         #0x47eec38
0x0000000003fb5018: mov        x0, x19
0x0000000003fb501c: bl         #0x22ac0c
0x0000000003fb5020: cbz        x0, #0x3fb5170
0x0000000003fb5024: bl         #0xe55e94
0x0000000003fb5028: cbz        x0, #0x3fb5170
0x0000000003fb502c: mov        x20, x0
0x0000000003fb5030: add        x0, x19, #0x2d0
0x0000000003fb5034: bl         #0x196d190
0x0000000003fb5038: mov        x21, x0
0x0000000003fb503c: bl         #0x1970b24
0x0000000003fb5040: mov        x2, x0
0x0000000003fb5044: add        x8, sp, #8
0x0000000003fb5048: mov        x0, x20
0x0000000003fb504c: mov        x1, x21
0x0000000003fb5050: mov        w3, #0
0x0000000003fb5054: bl         #0x19e6530
0x0000000003fb5058: ldr        x8, [sp, #8]
0x0000000003fb505c: cbz        x8, #0x3fb50d8
0x0000000003fb5060: add        x1, sp, #8
0x0000000003fb5064: mov        x0, x19
0x0000000003fb5068: bl         #0x3fb475c
0x0000000003fb506c: b          #0x3fb5138
0x0000000003fb5070: add        x0, sp, #0x18
0x0000000003fb5074: bl         #0x47f0ae0
0x0000000003fb5078: add        x0, x19, #0x1a8
0x0000000003fb507c: add        x1, sp, #0x18
0x0000000003fb5080: bl         #0x3f4c448
0x0000000003fb5084: add        x0, sp, #0x18
0x0000000003fb5088: bl         #0x504e0
0x0000000003fb508c: adrp       x8, #0x617f000
0x0000000003fb5090: add        x8, x8, #0x118
0x0000000003fb5094: ldr        x0, [x8]
0x0000000003fb5098: and        w9, w0, #0xff
0x0000000003fb509c: lsr        x10, x0, #8
0x0000000003fb50a0: cmp        w9, #6
0x0000000003fb50a4: and        w9, w10, #0xff
0x0000000003fb50a8: ccmp       w9, #3, #0, hs
0x0000000003fb50ac: b.lo       #0x3fb5170
0x0000000003fb50b0: ldr        x1, [x8, #8]
0x0000000003fb50b4: adrp       x3, #0x54e1000
0x0000000003fb50b8: add        x3, x3, #0xdea
0x0000000003fb50bc: add        x6, sp, #0x20
0x0000000003fb50c0: mov        w2, #3
0x0000000003fb50c4: mov        w4, #0x60
0x0000000003fb50c8: mov        x5, #0
0x0000000003fb50cc: mov        w7, #1
0x0000000003fb50d0: bl         #0x47eec38
0x0000000003fb50d4: b          #0x3fb5170
0x0000000003fb50d8: mov        x0, sp
0x0000000003fb50dc: bl         #0x47f0ae0
0x0000000003fb50e0: add        x0, x19, #0x1a8
0x0000000003fb50e4: mov        x1, sp
0x0000000003fb50e8: bl         #0x3f4c448
0x0000000003fb50ec: mov        x0, sp
0x0000000003fb50f0: bl         #0x504e0
0x0000000003fb50f4: ldr        x0, [x22]
0x0000000003fb50f8: and        w8, w0, #0xff
0x0000000003fb50fc: cmp        w8, #6
0x0000000003fb5100: b.lo       #0x3fb5138
0x0000000003fb5104: lsr        x8, x0, #8
0x0000000003fb5108: and        w8, w8, #0xff
0x0000000003fb510c: cmp        w8, #3
0x0000000003fb5110: b.lo       #0x3fb5138
0x0000000003fb5114: ldr        x1, [x22, #8]
0x0000000003fb5118: adrp       x3, #0x54e1000
0x0000000003fb511c: add        x3, x3, #0xf00
0x0000000003fb5120: add        x6, sp, #0x20
0x0000000003fb5124: mov        w2, #3
0x0000000003fb5128: mov        w4, #0x4e
0x0000000003fb512c: mov        x5, #0
0x0000000003fb5130: mov        w7, #1
0x0000000003fb5134: bl         #0x47eec38
0x0000000003fb5138: ldr        x19, [sp, #0x10]
0x0000000003fb513c: cbz        x19, #0x3fb5170
0x0000000003fb5140: add        x8, x19, #8
0x0000000003fb5144: ldaxr      x9, [x8]
0x0000000003fb5148: sub        x10, x9, #1
0x0000000003fb514c: stlxr      w11, x10, [x8]
0x0000000003fb5150: cbnz       w11, #0x3fb5144
0x0000000003fb5154: cbnz       x9, #0x3fb5170
0x0000000003fb5158: ldr        x8, [x19]
0x0000000003fb515c: ldr        x8, [x8, #0x10]
0x0000000003fb5160: mov        x0, x19
0x0000000003fb5164: blr        x8
0x0000000003fb5168: mov        x0, x19
0x0000000003fb516c: bl         #0x4b9808c
0x0000000003fb5170: ldp        x29, x30, [sp, #0x50]
0x0000000003fb5174: ldp        x20, x19, [sp, #0x40]
0x0000000003fb5178: ldp        x22, x21, [sp, #0x30]
0x0000000003fb517c: add        sp, sp, #0x60
0x0000000003fb5180: ret        
0x0000000003fb5184: mov        x19, x0
0x0000000003fb5188: mov        x0, sp
0x0000000003fb518c: bl         #0x504e0
0x0000000003fb5190: b          #0x3fb5198
0x0000000003fb5194: mov        x19, x0
0x0000000003fb5198: add        x0, sp, #8
0x0000000003fb519c: bl         #0x1df28
0x0000000003fb51a0: b          #0x3fb51b0
0x0000000003fb51a4: mov        x19, x0
0x0000000003fb51a8: add        x0, sp, #0x18
0x0000000003fb51ac: bl         #0x504e0
0x0000000003fb51b0: mov        x0, x19
0x0000000003fb51b4: bl         #0x4b97984
