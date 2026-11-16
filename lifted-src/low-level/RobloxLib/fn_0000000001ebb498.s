; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb498
0x0000000001ebb498: sub        sp, sp, #0x1a0
0x0000000001ebb49c: stp        x28, x27, [sp, #0x160]
0x0000000001ebb4a0: stp        x22, x21, [sp, #0x170]
0x0000000001ebb4a4: stp        x20, x19, [sp, #0x180]
0x0000000001ebb4a8: stp        x29, x30, [sp, #0x190]
0x0000000001ebb4ac: add        x29, sp, #0x190
0x0000000001ebb4b0: mov        x21, x2
0x0000000001ebb4b4: mov        x22, x1
0x0000000001ebb4b8: mov        x20, x0
0x0000000001ebb4bc: adrp       x8, #0x5ba4000
0x0000000001ebb4c0: ldr        x8, [x8, #0x338]
0x0000000001ebb4c4: ldr        x8, [x8]
0x0000000001ebb4c8: stur       x8, [x29, #-0x38]
0x0000000001ebb4cc: adrp       x8, #0x6912000
0x0000000001ebb4d0: add        x8, x8, #0xde0
0x0000000001ebb4d4: ldr        w0, [x8]
0x0000000001ebb4d8: bl         #0x47e85ac
0x0000000001ebb4dc: mov        x19, x0
0x0000000001ebb4e0: add        x8, sp, #8
0x0000000001ebb4e4: add        x8, x8, #0x10
0x0000000001ebb4e8: str        x8, [sp, #8]
0x0000000001ebb4ec: adrp       x8, #0x4baa000
0x0000000001ebb4f0: ldr        d0, [x8, #0x8b8]
0x0000000001ebb4f4: str        d0, [sp, #0x10]
0x0000000001ebb4f8: add        x0, sp, #8
0x0000000001ebb4fc: mov        x1, x22
0x0000000001ebb500: bl         #0x169a9c
0x0000000001ebb504: add        x0, sp, #8
0x0000000001ebb508: mov        x1, x21
0x0000000001ebb50c: bl         #0x9ba9c
0x0000000001ebb510: ldr        x0, [x20]
0x0000000001ebb514: ldr        x1, [sp, #8]
0x0000000001ebb518: ldr        w2, [sp, #0x10]
0x0000000001ebb51c: ldr        x8, [x0]
0x0000000001ebb520: ldr        x8, [x8, #0x20]
0x0000000001ebb524: blr        x8
0x0000000001ebb528: add        x0, sp, #8
0x0000000001ebb52c: bl         #0x2f6c4
0x0000000001ebb530: mov        x0, x19
0x0000000001ebb534: bl         #0x47e85ac
0x0000000001ebb538: ldur       x8, [x29, #-0x38]
0x0000000001ebb53c: adrp       x9, #0x5ba4000
0x0000000001ebb540: ldr        x9, [x9, #0x338]
0x0000000001ebb544: ldr        x9, [x9]
0x0000000001ebb548: cmp        x9, x8
0x0000000001ebb54c: b.ne       #0x1ebb568
0x0000000001ebb550: ldp        x29, x30, [sp, #0x190]
0x0000000001ebb554: ldp        x20, x19, [sp, #0x180]
0x0000000001ebb558: ldp        x22, x21, [sp, #0x170]
0x0000000001ebb55c: ldp        x28, x27, [sp, #0x160]
0x0000000001ebb560: add        sp, sp, #0x1a0
0x0000000001ebb564: ret        
0x0000000001ebb568: bl         #0x4b98620
0x0000000001ebb56c: b          #0x1ebb588
0x0000000001ebb570: mov        x20, x0
0x0000000001ebb574: add        x0, sp, #8
0x0000000001ebb578: bl         #0x2f6c4
0x0000000001ebb57c: mov        x0, x19
0x0000000001ebb580: bl         #0x47e85ac
0x0000000001ebb584: b          #0x1ebb590
0x0000000001ebb588: mov        x20, x0
0x0000000001ebb58c: cbnz       w1, #0x1ebb598
0x0000000001ebb590: mov        x0, x20
0x0000000001ebb594: bl         #0x4b97984
0x0000000001ebb598: mov        x0, x20
0x0000000001ebb59c: bl         #0x18bd8
