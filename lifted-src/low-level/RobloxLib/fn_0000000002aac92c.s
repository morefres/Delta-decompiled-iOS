; instruction-faithful ARM64 fallback for RobloxLib::function_2aac92c
0x0000000002aac92c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aac930: stp        x29, x30, [sp, #0x10]
0x0000000002aac934: add        x29, sp, #0x10
0x0000000002aac938: mov        x19, x0
0x0000000002aac93c: adrp       x8, #0x5ec2000
0x0000000002aac940: add        x8, x8, #0xc8
0x0000000002aac944: str        x8, [x0]
0x0000000002aac948: ldr        x0, [x0, #0xc0]
0x0000000002aac94c: str        xzr, [x19, #0xc0]
0x0000000002aac950: cbz        x0, #0x2aac960
0x0000000002aac954: ldr        x8, [x0]
0x0000000002aac958: ldr        x8, [x8, #8]
0x0000000002aac95c: blr        x8
0x0000000002aac960: ldr        x0, [x19, #0xb8]
0x0000000002aac964: str        xzr, [x19, #0xb8]
0x0000000002aac968: cbz        x0, #0x2aac978
0x0000000002aac96c: ldr        x8, [x0]
0x0000000002aac970: ldr        x8, [x8, #8]
0x0000000002aac974: blr        x8
0x0000000002aac978: mov        x0, x19
0x0000000002aac97c: ldp        x29, x30, [sp, #0x10]
0x0000000002aac980: ldp        x20, x19, [sp], #0x20
0x0000000002aac984: ret        
0x0000000002aac988: sub        sp, sp, #0x30
0x0000000002aac98c: stp        x20, x19, [sp, #0x10]
0x0000000002aac990: stp        x29, x30, [sp, #0x20]
0x0000000002aac994: add        x29, sp, #0x20
0x0000000002aac998: mov        x19, x0
0x0000000002aac99c: adrp       x8, #0x6168000
0x0000000002aac9a0: add        x8, x8, #0xea0
0x0000000002aac9a4: ldrb       w8, [x8]
0x0000000002aac9a8: cmp        w8, #1
0x0000000002aac9ac: b.ne       #0x2aaca00
0x0000000002aac9b0: sub        x0, x19, #0x130
0x0000000002aac9b4: ldr        x8, [x0]
0x0000000002aac9b8: ldr        x8, [x8, #0xd0]
0x0000000002aac9bc: blr        x8
0x0000000002aac9c0: cbz        x0, #0x2aaca00
0x0000000002aac9c4: ldr        w8, [x19, #0x20]
0x0000000002aac9c8: cbnz       w8, #0x2aaca00
0x0000000002aac9cc: ldr        w8, [x0, #0x24]
0x0000000002aac9d0: cbz        w8, #0x2aaca00
0x0000000002aac9d4: ldur       x8, [x19, #-0xc8]
0x0000000002aac9d8: ldrsb      w9, [x8, #0x17]
0x0000000002aac9dc: tbz        w9, #0x1f, #0x2aac9e4
0x0000000002aac9e0: ldr        x8, [x8]
0x0000000002aac9e4: adrp       x9, #0x5405000
0x0000000002aac9e8: add        x9, x9, #0x10a
0x0000000002aac9ec: stp        x8, x9, [sp]
0x0000000002aac9f0: adrp       x1, #0x5377000
0x0000000002aac9f4: add        x1, x1, #0x91f
0x0000000002aac9f8: mov        w0, #2
0x0000000002aac9fc: bl         #0x41f5574
0x0000000002aaca00: ldr        w0, [x19, #0x20]
0x0000000002aaca04: ldp        x29, x30, [sp, #0x20]
0x0000000002aaca08: ldp        x20, x19, [sp, #0x10]
0x0000000002aaca0c: add        sp, sp, #0x30
0x0000000002aaca10: ret        
