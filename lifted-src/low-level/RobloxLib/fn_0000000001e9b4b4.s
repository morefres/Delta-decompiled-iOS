; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b4b4
0x0000000001e9b4b4: sub        sp, sp, #0x40
0x0000000001e9b4b8: stp        x22, x21, [sp, #0x10]
0x0000000001e9b4bc: stp        x20, x19, [sp, #0x20]
0x0000000001e9b4c0: stp        x29, x30, [sp, #0x30]
0x0000000001e9b4c4: add        x29, sp, #0x30
0x0000000001e9b4c8: mov        x20, x1
0x0000000001e9b4cc: mov        x19, x0
0x0000000001e9b4d0: adrp       x8, #0x6199000
0x0000000001e9b4d4: add        x8, x8, #0xb00
0x0000000001e9b4d8: ldr        x8, [x8]
0x0000000001e9b4dc: sub        x21, x0, #0xa8
0x0000000001e9b4e0: mov        x0, x21
0x0000000001e9b4e4: blr        x8
0x0000000001e9b4e8: adrp       x8, #0x6199000
0x0000000001e9b4ec: add        x8, x8, #0x510
0x0000000001e9b4f0: ldrb       w8, [x8]
0x0000000001e9b4f4: cmp        w8, #1
0x0000000001e9b4f8: b.ne       #0x1e9b568
0x0000000001e9b4fc: adrp       x8, #0x65ee000
0x0000000001e9b500: add        x8, x8, #0xb00
0x0000000001e9b504: ldrb       w8, [x8]
0x0000000001e9b508: tbnz       w8, #0, #0x1e9b51c
0x0000000001e9b50c: bl         #0x646b70
0x0000000001e9b510: tbnz       w0, #0, #0x1e9b51c
0x0000000001e9b514: bl         #0x646df0
0x0000000001e9b518: cbz        w0, #0x1e9b568
0x0000000001e9b51c: mov        x0, x21
0x0000000001e9b520: bl         #0x418c6d4
0x0000000001e9b524: cbz        x0, #0x1e9b5ac
0x0000000001e9b528: mov        x22, x0
0x0000000001e9b52c: ldrb       w8, [x0, #0x10]
0x0000000001e9b530: cmp        w8, #1
0x0000000001e9b534: b.ne       #0x1e9b58c
0x0000000001e9b538: mov        x0, x21
0x0000000001e9b53c: bl         #0x234fd30
0x0000000001e9b540: cmp        w0, w20
0x0000000001e9b544: b.eq       #0x1e9b5ac
0x0000000001e9b548: stp        w20, w0, [sp, #8]
0x0000000001e9b54c: adrp       x2, #0x63b1000
0x0000000001e9b550: add        x2, x2, #0x648
0x0000000001e9b554: add        x3, sp, #0xc
0x0000000001e9b558: add        x4, sp, #8
0x0000000001e9b55c: mov        x0, x22
0x0000000001e9b560: mov        x1, x21
0x0000000001e9b564: b          #0x1e9b5a8
0x0000000001e9b568: ldr        x8, [x19]
0x0000000001e9b56c: ldr        x2, [x8, #0x108]
0x0000000001e9b570: mov        x0, x19
0x0000000001e9b574: mov        x1, x20
0x0000000001e9b578: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b57c: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b580: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b584: add        sp, sp, #0x40
0x0000000001e9b588: br         x2
0x0000000001e9b58c: str        w20, [sp, #4]
0x0000000001e9b590: adrp       x2, #0x63b1000
0x0000000001e9b594: add        x2, x2, #0x648
0x0000000001e9b598: add        x4, sp, #4
0x0000000001e9b59c: mov        x0, x22
0x0000000001e9b5a0: mov        x1, x21
0x0000000001e9b5a4: mov        x3, #0
0x0000000001e9b5a8: bl         #0x24d6bb4
0x0000000001e9b5ac: ldr        x8, [x19]
0x0000000001e9b5b0: ldr        x8, [x8, #0x108]
0x0000000001e9b5b4: mov        x0, x19
0x0000000001e9b5b8: mov        x1, x20
0x0000000001e9b5bc: blr        x8
0x0000000001e9b5c0: ldur       x8, [x19, #-0xa8]
0x0000000001e9b5c4: ldr        x8, [x8, #0x98]
0x0000000001e9b5c8: adrp       x1, #0x63b1000
0x0000000001e9b5cc: add        x1, x1, #0x648
0x0000000001e9b5d0: mov        x0, x21
0x0000000001e9b5d4: mov        w2, #1
0x0000000001e9b5d8: blr        x8
0x0000000001e9b5dc: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b5e0: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b5e4: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b5e8: add        sp, sp, #0x40
0x0000000001e9b5ec: ret        
