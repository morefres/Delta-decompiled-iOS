; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0274
0x0000000003ed0274: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed0278: stp        x20, x19, [sp, #0x10]
0x0000000003ed027c: stp        x29, x30, [sp, #0x20]
0x0000000003ed0280: add        x29, sp, #0x20
0x0000000003ed0284: mov        x19, x2
0x0000000003ed0288: ldr        x0, [x0, #0xc0]
0x0000000003ed028c: ldr        x8, [x0]
0x0000000003ed0290: ldr        x8, [x8, #0x10]
0x0000000003ed0294: blr        x8
0x0000000003ed0298: mov        x20, x0
0x0000000003ed029c: bl         #0x2ad39c
0x0000000003ed02a0: str        x0, [x19]
0x0000000003ed02a4: bl         #0x4905c
0x0000000003ed02a8: ldr        x8, [x19, #8]
0x0000000003ed02ac: cmp        x8, x0
0x0000000003ed02b0: b.eq       #0x3ed02d4
0x0000000003ed02b4: mov        x21, x0
0x0000000003ed02b8: cbz        x8, #0x3ed02c8
0x0000000003ed02bc: ldr        x8, [x8, #0x10]
0x0000000003ed02c0: add        x0, x19, #0x10
0x0000000003ed02c4: blr        x8
0x0000000003ed02c8: str        w20, [x19, #0x10]
0x0000000003ed02cc: str        x21, [x19, #8]
0x0000000003ed02d0: b          #0x3ed02d8
0x0000000003ed02d4: str        w20, [x19, #0x10]
0x0000000003ed02d8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed02dc: ldp        x20, x19, [sp, #0x10]
0x0000000003ed02e0: ldp        x22, x21, [sp], #0x30
0x0000000003ed02e4: ret        
0x0000000003ed02e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed02ec: stp        x20, x19, [sp, #0x10]
0x0000000003ed02f0: stp        x29, x30, [sp, #0x20]
0x0000000003ed02f4: add        x29, sp, #0x20
0x0000000003ed02f8: mov        x19, x2
0x0000000003ed02fc: ldr        x0, [x0, #0xc0]
0x0000000003ed0300: ldr        x8, [x0]
0x0000000003ed0304: ldr        x8, [x8, #0x18]
0x0000000003ed0308: blr        x8
0x0000000003ed030c: mov        x20, x0
0x0000000003ed0310: bl         #0x2ad39c
0x0000000003ed0314: str        x0, [x19]
0x0000000003ed0318: bl         #0x4905c
0x0000000003ed031c: ldr        x8, [x19, #8]
0x0000000003ed0320: cmp        x8, x0
0x0000000003ed0324: b.eq       #0x3ed0348
0x0000000003ed0328: mov        x21, x0
0x0000000003ed032c: cbz        x8, #0x3ed033c
0x0000000003ed0330: ldr        x8, [x8, #0x10]
0x0000000003ed0334: add        x0, x19, #0x10
0x0000000003ed0338: blr        x8
0x0000000003ed033c: str        w20, [x19, #0x10]
0x0000000003ed0340: str        x21, [x19, #8]
0x0000000003ed0344: b          #0x3ed034c
0x0000000003ed0348: str        w20, [x19, #0x10]
0x0000000003ed034c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed0350: ldp        x20, x19, [sp, #0x10]
0x0000000003ed0354: ldp        x22, x21, [sp], #0x30
0x0000000003ed0358: ret        
0x0000000003ed035c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed0360: stp        x20, x19, [sp, #0x10]
0x0000000003ed0364: stp        x29, x30, [sp, #0x20]
0x0000000003ed0368: add        x29, sp, #0x20
0x0000000003ed036c: mov        x21, x2
0x0000000003ed0370: mov        x19, x1
0x0000000003ed0374: ldr        x20, [x0, #0xc0]
0x0000000003ed0378: ldr        x22, [x2]
0x0000000003ed037c: bl         #0x2ad39c
0x0000000003ed0380: cmp        x0, x22
0x0000000003ed0384: b.ne       #0x3ed03b8
0x0000000003ed0388: ldr        x8, [x21, #8]
0x0000000003ed038c: add        x9, x21, #0x10
0x0000000003ed0390: cmp        x8, #0
0x0000000003ed0394: csel       x2, xzr, x9, eq
0x0000000003ed0398: ldr        x8, [x20]
0x0000000003ed039c: ldr        x3, [x8, #0x20]
0x0000000003ed03a0: mov        x0, x20
0x0000000003ed03a4: mov        x1, x19
0x0000000003ed03a8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed03ac: ldp        x20, x19, [sp, #0x10]
0x0000000003ed03b0: ldp        x22, x21, [sp], #0x30
0x0000000003ed03b4: br         x3
0x0000000003ed03b8: adrp       x0, #0x5228000
0x0000000003ed03bc: add        x0, x0, #0x5b2
0x0000000003ed03c0: bl         #0x47ee168
