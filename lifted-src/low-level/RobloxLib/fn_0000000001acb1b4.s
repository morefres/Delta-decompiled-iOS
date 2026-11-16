; instruction-faithful ARM64 fallback for RobloxLib::function_1acb1b4
0x0000000001acb1b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb1b8: stp        x20, x19, [sp, #0x10]
0x0000000001acb1bc: stp        x29, x30, [sp, #0x20]
0x0000000001acb1c0: add        x29, sp, #0x20
0x0000000001acb1c4: mov        x20, x1
0x0000000001acb1c8: mov        x19, x0
0x0000000001acb1cc: ldr        x21, [x1]
0x0000000001acb1d0: bl         #0x1aacd80
0x0000000001acb1d4: cmp        x0, x21
0x0000000001acb1d8: b.ne       #0x1acb1f4
0x0000000001acb1dc: ldr        w1, [x20, #0x10]
0x0000000001acb1e0: mov        x0, x19
0x0000000001acb1e4: ldp        x29, x30, [sp, #0x20]
0x0000000001acb1e8: ldp        x20, x19, [sp, #0x10]
0x0000000001acb1ec: ldp        x22, x21, [sp], #0x30
0x0000000001acb1f0: b          #0x440a004
0x0000000001acb1f4: adrp       x0, #0x5228000
0x0000000001acb1f8: add        x0, x0, #0x5b2
0x0000000001acb1fc: bl         #0x47ee168
0x0000000001acb200: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb204: stp        x20, x19, [sp, #0x10]
0x0000000001acb208: stp        x29, x30, [sp, #0x20]
0x0000000001acb20c: add        x29, sp, #0x20
0x0000000001acb210: mov        x19, x2
0x0000000001acb214: mov        x20, x1
0x0000000001acb218: ldr        x21, [x1]
0x0000000001acb21c: bl         #0x1aacd80
0x0000000001acb220: cmp        x0, x21
0x0000000001acb224: b.ne       #0x1acb240
0x0000000001acb228: ldr        w8, [x20, #0x10]
0x0000000001acb22c: str        w8, [x19]
0x0000000001acb230: ldp        x29, x30, [sp, #0x20]
0x0000000001acb234: ldp        x20, x19, [sp, #0x10]
0x0000000001acb238: ldp        x22, x21, [sp], #0x30
0x0000000001acb23c: ret        
0x0000000001acb240: adrp       x0, #0x5228000
0x0000000001acb244: add        x0, x0, #0x5b2
0x0000000001acb248: bl         #0x47ee168
