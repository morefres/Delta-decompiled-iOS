; instruction-faithful ARM64 fallback for RobloxLib::function_1df5070
0x0000000001df5070: sub        sp, sp, #0x60
0x0000000001df5074: stp        x26, x25, [sp, #0x10]
0x0000000001df5078: stp        x24, x23, [sp, #0x20]
0x0000000001df507c: stp        x22, x21, [sp, #0x30]
0x0000000001df5080: stp        x20, x19, [sp, #0x40]
0x0000000001df5084: stp        x29, x30, [sp, #0x50]
0x0000000001df5088: add        x29, sp, #0x50
0x0000000001df508c: mov        x20, x7
0x0000000001df5090: mov        x21, x6
0x0000000001df5094: mov        x22, x4
0x0000000001df5098: mov        x23, x3
0x0000000001df509c: mov        x24, x2
0x0000000001df50a0: mov        x25, x1
0x0000000001df50a4: mov        x19, x0
0x0000000001df50a8: bl         #0x1df4e98
0x0000000001df50ac: mov        x26, x0
0x0000000001df50b0: mov        w0, #0x20
0x0000000001df50b4: bl         #0x47e9370
0x0000000001df50b8: adrp       x8, #0x5dd3000
0x0000000001df50bc: add        x8, x8, #0x6c8
0x0000000001df50c0: stp        x8, x23, [x0]
0x0000000001df50c4: stp        x22, x25, [x0, #0x10]
0x0000000001df50c8: str        x0, [sp, #8]
0x0000000001df50cc: add        x4, sp, #8
0x0000000001df50d0: mov        x0, x19
0x0000000001df50d4: mov        x1, x26
0x0000000001df50d8: mov        x2, x25
0x0000000001df50dc: mov        x3, x24
0x0000000001df50e0: mov        x5, x21
0x0000000001df50e4: mov        x6, x20
0x0000000001df50e8: bl         #0xb95e8
0x0000000001df50ec: ldr        x0, [sp, #8]
0x0000000001df50f0: str        xzr, [sp, #8]
0x0000000001df50f4: cbz        x0, #0x1df5104
0x0000000001df50f8: ldr        x8, [x0]
0x0000000001df50fc: ldr        x8, [x8, #8]
0x0000000001df5100: blr        x8
0x0000000001df5104: adrp       x8, #0x5dd3000
0x0000000001df5108: add        x8, x8, #0x598
0x0000000001df510c: str        x8, [x19]
0x0000000001df5110: mov        x0, x19
0x0000000001df5114: ldp        x29, x30, [sp, #0x50]
0x0000000001df5118: ldp        x20, x19, [sp, #0x40]
0x0000000001df511c: ldp        x22, x21, [sp, #0x30]
0x0000000001df5120: ldp        x24, x23, [sp, #0x20]
0x0000000001df5124: ldp        x26, x25, [sp, #0x10]
0x0000000001df5128: add        sp, sp, #0x60
0x0000000001df512c: ret        
0x0000000001df5130: mov        x19, x0
0x0000000001df5134: ldr        x0, [sp, #8]
0x0000000001df5138: str        xzr, [sp, #8]
0x0000000001df513c: cbz        x0, #0x1df514c
0x0000000001df5140: ldr        x8, [x0]
0x0000000001df5144: ldr        x8, [x8, #8]
0x0000000001df5148: blr        x8
0x0000000001df514c: mov        x0, x19
0x0000000001df5150: bl         #0x4b97984
