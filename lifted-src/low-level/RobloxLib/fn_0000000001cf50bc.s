; instruction-faithful ARM64 fallback for RobloxLib::function_1cf50bc
0x0000000001cf50bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf50c0: stp        x20, x19, [sp, #0x10]
0x0000000001cf50c4: stp        x29, x30, [sp, #0x20]
0x0000000001cf50c8: add        x29, sp, #0x20
0x0000000001cf50cc: mov        x21, x2
0x0000000001cf50d0: mov        x19, x1
0x0000000001cf50d4: mov        x20, x0
0x0000000001cf50d8: bl         #0x29af5c0
0x0000000001cf50dc: cmp        w21, #4
0x0000000001cf50e0: b.eq       #0x1cf5104
0x0000000001cf50e4: cmp        w21, #3
0x0000000001cf50e8: b.ne       #0x1cf511c
0x0000000001cf50ec: add        x0, x20, #0xd8
0x0000000001cf50f0: mov        x1, x19
0x0000000001cf50f4: ldp        x29, x30, [sp, #0x20]
0x0000000001cf50f8: ldp        x20, x19, [sp, #0x10]
0x0000000001cf50fc: ldp        x22, x21, [sp], #0x30
0x0000000001cf5100: b          #0x1cf512c
0x0000000001cf5104: add        x0, x20, #0xd8
0x0000000001cf5108: mov        x1, x19
0x0000000001cf510c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf5110: ldp        x20, x19, [sp, #0x10]
0x0000000001cf5114: ldp        x22, x21, [sp], #0x30
0x0000000001cf5118: b          #0x1cf51e4
0x0000000001cf511c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf5120: ldp        x20, x19, [sp, #0x10]
0x0000000001cf5124: ldp        x22, x21, [sp], #0x30
0x0000000001cf5128: ret        
0x0000000001cf512c: sub        sp, sp, #0x40
0x0000000001cf5130: stp        x22, x21, [sp, #0x10]
0x0000000001cf5134: stp        x20, x19, [sp, #0x20]
0x0000000001cf5138: stp        x29, x30, [sp, #0x30]
0x0000000001cf513c: add        x29, sp, #0x30
0x0000000001cf5140: mov        x19, x1
0x0000000001cf5144: mov        x22, x0
0x0000000001cf5148: sub        x20, x0, #0xd8
0x0000000001cf514c: adrp       x1, #0x636c000
0x0000000001cf5150: add        x1, x1, #0xbc8
0x0000000001cf5154: mov        x0, x20
0x0000000001cf5158: bl         #0x4b4f398
0x0000000001cf515c: cbz        w0, #0x1cf51d0
0x0000000001cf5160: ldr        x0, [x22, #8]
0x0000000001cf5164: cbz        x0, #0x1cf51ac
0x0000000001cf5168: bl         #0x4b98098
0x0000000001cf516c: cbz        x0, #0x1cf51ac
0x0000000001cf5170: mov        x21, x0
0x0000000001cf5174: ldr        x22, [x22]
0x0000000001cf5178: add        x8, x0, #8
0x0000000001cf517c: ldaxr      x9, [x8]
0x0000000001cf5180: sub        x10, x9, #1
0x0000000001cf5184: stlxr      w11, x10, [x8]
0x0000000001cf5188: cbnz       w11, #0x1cf517c
0x0000000001cf518c: cbnz       x9, #0x1cf51b0
0x0000000001cf5190: ldr        x8, [x21]
0x0000000001cf5194: ldr        x8, [x8, #0x10]
0x0000000001cf5198: mov        x0, x21
0x0000000001cf519c: blr        x8
0x0000000001cf51a0: mov        x0, x21
0x0000000001cf51a4: bl         #0x4b9808c
0x0000000001cf51a8: b          #0x1cf51b0
0x0000000001cf51ac: mov        x22, #0
0x0000000001cf51b0: str        x22, [sp, #8]
0x0000000001cf51b4: adrp       x2, #0x636c000
0x0000000001cf51b8: add        x2, x2, #0xbc8
0x0000000001cf51bc: add        x4, sp, #8
0x0000000001cf51c0: mov        x0, x19
0x0000000001cf51c4: mov        x1, x20
0x0000000001cf51c8: mov        x3, #0
0x0000000001cf51cc: bl         #0x24fd1dc
0x0000000001cf51d0: ldp        x29, x30, [sp, #0x30]
0x0000000001cf51d4: ldp        x20, x19, [sp, #0x20]
0x0000000001cf51d8: ldp        x22, x21, [sp, #0x10]
0x0000000001cf51dc: add        sp, sp, #0x40
0x0000000001cf51e0: ret        
0x0000000001cf51e4: sub        sp, sp, #0x40
0x0000000001cf51e8: stp        x22, x21, [sp, #0x10]
0x0000000001cf51ec: stp        x20, x19, [sp, #0x20]
0x0000000001cf51f0: stp        x29, x30, [sp, #0x30]
0x0000000001cf51f4: add        x29, sp, #0x30
0x0000000001cf51f8: mov        x19, x1
0x0000000001cf51fc: mov        x22, x0
0x0000000001cf5200: sub        x20, x0, #0xd8
0x0000000001cf5204: adrp       x1, #0x636c000
0x0000000001cf5208: add        x1, x1, #0xbc8
0x0000000001cf520c: mov        x0, x20
0x0000000001cf5210: bl         #0x4b4f398
0x0000000001cf5214: cbz        w0, #0x1cf5288
0x0000000001cf5218: ldr        x0, [x22, #8]
0x0000000001cf521c: cbz        x0, #0x1cf5264
0x0000000001cf5220: bl         #0x4b98098
0x0000000001cf5224: cbz        x0, #0x1cf5264
0x0000000001cf5228: mov        x21, x0
0x0000000001cf522c: ldr        x22, [x22]
0x0000000001cf5230: add        x8, x0, #8
0x0000000001cf5234: ldaxr      x9, [x8]
0x0000000001cf5238: sub        x10, x9, #1
0x0000000001cf523c: stlxr      w11, x10, [x8]
0x0000000001cf5240: cbnz       w11, #0x1cf5234
0x0000000001cf5244: cbnz       x9, #0x1cf5268
0x0000000001cf5248: ldr        x8, [x21]
0x0000000001cf524c: ldr        x8, [x8, #0x10]
0x0000000001cf5250: mov        x0, x21
0x0000000001cf5254: blr        x8
0x0000000001cf5258: mov        x0, x21
0x0000000001cf525c: bl         #0x4b9808c
0x0000000001cf5260: b          #0x1cf5268
0x0000000001cf5264: mov        x22, #0
0x0000000001cf5268: str        x22, [sp, #8]
0x0000000001cf526c: adrp       x2, #0x636c000
0x0000000001cf5270: add        x2, x2, #0xbc8
0x0000000001cf5274: add        x4, sp, #8
0x0000000001cf5278: mov        x0, x19
0x0000000001cf527c: mov        x1, x20
0x0000000001cf5280: mov        x3, #0
0x0000000001cf5284: bl         #0x24fd47c
0x0000000001cf5288: ldp        x29, x30, [sp, #0x30]
0x0000000001cf528c: ldp        x20, x19, [sp, #0x20]
0x0000000001cf5290: ldp        x22, x21, [sp, #0x10]
0x0000000001cf5294: add        sp, sp, #0x40
0x0000000001cf5298: ret        
