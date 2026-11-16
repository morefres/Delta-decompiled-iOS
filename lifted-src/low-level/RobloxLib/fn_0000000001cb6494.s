; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6494
0x0000000001cb6494: sub        sp, sp, #0x40
0x0000000001cb6498: stp        x22, x21, [sp, #0x10]
0x0000000001cb649c: stp        x20, x19, [sp, #0x20]
0x0000000001cb64a0: stp        x29, x30, [sp, #0x30]
0x0000000001cb64a4: add        x29, sp, #0x30
0x0000000001cb64a8: mov        x19, x1
0x0000000001cb64ac: mov        x21, x0
0x0000000001cb64b0: adrp       x8, #0x6199000
0x0000000001cb64b4: add        x8, x8, #0xb00
0x0000000001cb64b8: ldr        x8, [x8]
0x0000000001cb64bc: sub        x20, x0, #0x98
0x0000000001cb64c0: mov        x0, x20
0x0000000001cb64c4: blr        x8
0x0000000001cb64c8: ldr        w8, [x21, #0x120]
0x0000000001cb64cc: cmp        w8, w19
0x0000000001cb64d0: b.eq       #0x1cb6564
0x0000000001cb64d4: adrp       x8, #0x6199000
0x0000000001cb64d8: add        x8, x8, #0x510
0x0000000001cb64dc: ldrb       w8, [x8]
0x0000000001cb64e0: cmp        w8, #1
0x0000000001cb64e4: b.ne       #0x1cb6550
0x0000000001cb64e8: adrp       x8, #0x65ee000
0x0000000001cb64ec: add        x8, x8, #0xb00
0x0000000001cb64f0: ldrb       w8, [x8]
0x0000000001cb64f4: tbnz       w8, #0, #0x1cb6508
0x0000000001cb64f8: bl         #0x646b70
0x0000000001cb64fc: tbnz       w0, #0, #0x1cb6508
0x0000000001cb6500: bl         #0x646df0
0x0000000001cb6504: cbz        w0, #0x1cb6550
0x0000000001cb6508: ldr        x8, [x20]
0x0000000001cb650c: ldr        x8, [x8, #0x98]
0x0000000001cb6510: adrp       x1, #0x6363000
0x0000000001cb6514: add        x1, x1, #0x9a0
0x0000000001cb6518: mov        x0, x20
0x0000000001cb651c: mov        w2, #1
0x0000000001cb6520: blr        x8
0x0000000001cb6524: mov        x0, x20
0x0000000001cb6528: bl         #0x418c6d4
0x0000000001cb652c: cbz        x0, #0x1cb6550
0x0000000001cb6530: ldr        w8, [x21, #0x120]
0x0000000001cb6534: stp        w19, w8, [sp, #8]
0x0000000001cb6538: adrp       x2, #0x6363000
0x0000000001cb653c: add        x2, x2, #0x9a0
0x0000000001cb6540: add        x3, sp, #0xc
0x0000000001cb6544: add        x4, sp, #8
0x0000000001cb6548: mov        x1, x20
0x0000000001cb654c: bl         #0x24d6bb4
0x0000000001cb6550: str        w19, [x21, #0x120]
0x0000000001cb6554: adrp       x1, #0x6363000
0x0000000001cb6558: add        x1, x1, #0x9a0
0x0000000001cb655c: mov        x0, x20
0x0000000001cb6560: bl         #0x4197e7c
0x0000000001cb6564: ldp        x29, x30, [sp, #0x30]
0x0000000001cb6568: ldp        x20, x19, [sp, #0x20]
0x0000000001cb656c: ldp        x22, x21, [sp, #0x10]
0x0000000001cb6570: add        sp, sp, #0x40
0x0000000001cb6574: ret        
