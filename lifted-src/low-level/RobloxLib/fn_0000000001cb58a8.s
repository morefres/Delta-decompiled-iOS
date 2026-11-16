; instruction-faithful ARM64 fallback for RobloxLib::function_1cb58a8
0x0000000001cb58a8: sub        sp, sp, #0x60
0x0000000001cb58ac: stp        x22, x21, [sp, #0x30]
0x0000000001cb58b0: stp        x20, x19, [sp, #0x40]
0x0000000001cb58b4: stp        x29, x30, [sp, #0x50]
0x0000000001cb58b8: add        x29, sp, #0x50
0x0000000001cb58bc: mov        x20, x1
0x0000000001cb58c0: mov        x21, x0
0x0000000001cb58c4: adrp       x8, #0x6199000
0x0000000001cb58c8: add        x8, x8, #0xb00
0x0000000001cb58cc: ldr        x8, [x8]
0x0000000001cb58d0: sub        x19, x0, #0x98
0x0000000001cb58d4: mov        x0, x19
0x0000000001cb58d8: blr        x8
0x0000000001cb58dc: ldr        x8, [x21]
0x0000000001cb58e0: ldr        x8, [x8, #0x58]
0x0000000001cb58e4: mov        x0, x21
0x0000000001cb58e8: mov        x1, x20
0x0000000001cb58ec: blr        x8
0x0000000001cb58f0: tbnz       w0, #0, #0x1cb5a10
0x0000000001cb58f4: ldr        x8, [x21]
0x0000000001cb58f8: ldr        x9, [x8, #0x50]
0x0000000001cb58fc: add        x8, sp, #8
0x0000000001cb5900: mov        x0, x21
0x0000000001cb5904: mov        x1, x20
0x0000000001cb5908: blr        x9
0x0000000001cb590c: add        x1, sp, #8
0x0000000001cb5910: mov        x0, x20
0x0000000001cb5914: bl         #0x196cea4
0x0000000001cb5918: add        x0, sp, #8
0x0000000001cb591c: bl         #0x196c43c
0x0000000001cb5920: adrp       x8, #0x6199000
0x0000000001cb5924: add        x8, x8, #0x550
0x0000000001cb5928: ldrb       w8, [x8]
0x0000000001cb592c: cmp        w8, #1
0x0000000001cb5930: b.ne       #0x1cb5960
0x0000000001cb5934: ldurb      w8, [x21, #-9]
0x0000000001cb5938: cmp        w8, #1
0x0000000001cb593c: b.ne       #0x1cb5960
0x0000000001cb5940: adrp       x8, #0x6672000
0x0000000001cb5944: add        x8, x8, #0
0x0000000001cb5948: ldr        x8, [x8]
0x0000000001cb594c: cbz        x8, #0x1cb5960
0x0000000001cb5950: adrp       x1, #0x6363000
0x0000000001cb5954: add        x1, x1, #0x298
0x0000000001cb5958: mov        x0, x19
0x0000000001cb595c: blr        x8
0x0000000001cb5960: add        x0, x21, #0x58
0x0000000001cb5964: mov        x1, x20
0x0000000001cb5968: bl         #0x196cff0
0x0000000001cb596c: tbnz       w0, #0, #0x1cb5a10
0x0000000001cb5970: adrp       x8, #0x6199000
0x0000000001cb5974: add        x8, x8, #0x510
0x0000000001cb5978: ldrb       w8, [x8]
0x0000000001cb597c: cmp        w8, #1
0x0000000001cb5980: b.ne       #0x1cb59e4
0x0000000001cb5984: adrp       x8, #0x65ee000
0x0000000001cb5988: add        x8, x8, #0xb00
0x0000000001cb598c: ldrb       w8, [x8]
0x0000000001cb5990: tbnz       w8, #0, #0x1cb59a4
0x0000000001cb5994: bl         #0x646b70
0x0000000001cb5998: tbnz       w0, #0, #0x1cb59a4
0x0000000001cb599c: bl         #0x646df0
0x0000000001cb59a0: cbz        w0, #0x1cb59e4
0x0000000001cb59a4: ldr        x8, [x19]
0x0000000001cb59a8: ldr        x8, [x8, #0x98]
0x0000000001cb59ac: adrp       x1, #0x6363000
0x0000000001cb59b0: add        x1, x1, #0x298
0x0000000001cb59b4: mov        x0, x19
0x0000000001cb59b8: mov        w2, #1
0x0000000001cb59bc: blr        x8
0x0000000001cb59c0: mov        x0, x19
0x0000000001cb59c4: bl         #0x418c6d4
0x0000000001cb59c8: cbz        x0, #0x1cb59e4
0x0000000001cb59cc: adrp       x2, #0x6363000
0x0000000001cb59d0: add        x2, x2, #0x298
0x0000000001cb59d4: add        x3, x21, #0x58
0x0000000001cb59d8: mov        x1, x19
0x0000000001cb59dc: mov        x4, x20
0x0000000001cb59e0: bl         #0x24f64b4
0x0000000001cb59e4: add        x0, x21, #0x58
0x0000000001cb59e8: mov        x1, x20
0x0000000001cb59ec: bl         #0x196cea4
0x0000000001cb59f0: adrp       x1, #0x6363000
0x0000000001cb59f4: add        x1, x1, #0x298
0x0000000001cb59f8: mov        x0, x19
0x0000000001cb59fc: bl         #0x4197e7c
0x0000000001cb5a00: adrp       x1, #0x6363000
0x0000000001cb5a04: add        x1, x1, #0x1d0
0x0000000001cb5a08: mov        x0, x19
0x0000000001cb5a0c: bl         #0x4197e7c
0x0000000001cb5a10: ldp        x29, x30, [sp, #0x50]
0x0000000001cb5a14: ldp        x20, x19, [sp, #0x40]
0x0000000001cb5a18: ldp        x22, x21, [sp, #0x30]
0x0000000001cb5a1c: add        sp, sp, #0x60
0x0000000001cb5a20: ret        
