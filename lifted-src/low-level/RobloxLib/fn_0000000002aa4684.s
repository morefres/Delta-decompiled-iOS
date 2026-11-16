; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4684
0x0000000002aa4684: sub        sp, sp, #0x30
0x0000000002aa4688: stp        x20, x19, [sp, #0x10]
0x0000000002aa468c: stp        x29, x30, [sp, #0x20]
0x0000000002aa4690: add        x29, sp, #0x20
0x0000000002aa4694: mov        x19, x0
0x0000000002aa4698: adrp       x8, #0x6168000
0x0000000002aa469c: add        x8, x8, #0xea0
0x0000000002aa46a0: ldrb       w8, [x8]
0x0000000002aa46a4: cmp        w8, #1
0x0000000002aa46a8: b.ne       #0x2aa46fc
0x0000000002aa46ac: sub        x0, x19, #0x130
0x0000000002aa46b0: ldr        x8, [x0]
0x0000000002aa46b4: ldr        x8, [x8, #0xd0]
0x0000000002aa46b8: blr        x8
0x0000000002aa46bc: cbz        x0, #0x2aa46fc
0x0000000002aa46c0: ldr        w8, [x19, #0x38]
0x0000000002aa46c4: cbnz       w8, #0x2aa46fc
0x0000000002aa46c8: ldr        w8, [x0, #0x40]
0x0000000002aa46cc: cbz        w8, #0x2aa46fc
0x0000000002aa46d0: ldur       x8, [x19, #-0xc8]
0x0000000002aa46d4: ldrsb      w9, [x8, #0x17]
0x0000000002aa46d8: tbz        w9, #0x1f, #0x2aa46e0
0x0000000002aa46dc: ldr        x8, [x8]
0x0000000002aa46e0: adrp       x9, #0x5405000
0x0000000002aa46e4: add        x9, x9, #0x75
0x0000000002aa46e8: stp        x8, x9, [sp]
0x0000000002aa46ec: adrp       x1, #0x5377000
0x0000000002aa46f0: add        x1, x1, #0x91f
0x0000000002aa46f4: mov        w0, #2
0x0000000002aa46f8: bl         #0x41f5574
0x0000000002aa46fc: ldr        w0, [x19, #0x38]
0x0000000002aa4700: ldp        x29, x30, [sp, #0x20]
0x0000000002aa4704: ldp        x20, x19, [sp, #0x10]
0x0000000002aa4708: add        sp, sp, #0x30
0x0000000002aa470c: ret        
