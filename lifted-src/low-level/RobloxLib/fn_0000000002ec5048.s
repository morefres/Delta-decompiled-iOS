; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5048
0x0000000002ec5048: sub        sp, sp, #0x50
0x0000000002ec504c: stp        x22, x21, [sp, #0x20]
0x0000000002ec5050: stp        x20, x19, [sp, #0x30]
0x0000000002ec5054: stp        x29, x30, [sp, #0x40]
0x0000000002ec5058: add        x29, sp, #0x40
0x0000000002ec505c: mov        x19, x0
0x0000000002ec5060: bl         #0x2ec5138
0x0000000002ec5064: mov        w8, #1
0x0000000002ec5068: str        w8, [x0, #0x120]
0x0000000002ec506c: adrp       x8, #0x5ee7000
0x0000000002ec5070: add        x8, x8, #0xf58
0x0000000002ec5074: add        x9, x8, #0x10
0x0000000002ec5078: str        x9, [x0]
0x0000000002ec507c: add        x9, x8, #0x320
0x0000000002ec5080: str        x9, [x0, #0x98]
0x0000000002ec5084: add        x9, x8, #0x398
0x0000000002ec5088: str        x9, [x0, #0xc8]
0x0000000002ec508c: add        x9, x8, #0x420
0x0000000002ec5090: add        x10, x8, #0x458
0x0000000002ec5094: stp        x9, x10, [x0, #0x108]
0x0000000002ec5098: add        x8, x8, #0x498
0x0000000002ec509c: str        x8, [x0, #0x118]
0x0000000002ec50a0: add        x20, x0, #0x128
0x0000000002ec50a4: movi       v0.16b, #0
0x0000000002ec50a8: stp        q0, q0, [x20]
0x0000000002ec50ac: stp        q0, q0, [x20, #0x20]
0x0000000002ec50b0: adrp       x1, #0x542c000
0x0000000002ec50b4: add        x1, x1, #0xd36
0x0000000002ec50b8: add        x0, sp, #8
0x0000000002ec50bc: bl         #0x18aac
0x0000000002ec50c0: add        x1, sp, #8
0x0000000002ec50c4: mov        x0, x19
0x0000000002ec50c8: bl         #0x4185868
0x0000000002ec50cc: ldrsb      w8, [sp, #0x1f]
0x0000000002ec50d0: tbz        w8, #0x1f, #0x2ec50dc
0x0000000002ec50d4: ldr        x0, [sp, #8]
0x0000000002ec50d8: bl         #0x47e93a8
0x0000000002ec50dc: mov        x0, x19
0x0000000002ec50e0: ldp        x29, x30, [sp, #0x40]
0x0000000002ec50e4: ldp        x20, x19, [sp, #0x30]
0x0000000002ec50e8: ldp        x22, x21, [sp, #0x20]
0x0000000002ec50ec: add        sp, sp, #0x50
0x0000000002ec50f0: ret        
0x0000000002ec50f4: mov        x21, x0
0x0000000002ec50f8: ldrsb      w8, [sp, #0x1f]
0x0000000002ec50fc: tbz        w8, #0x1f, #0x2ec5110
0x0000000002ec5100: ldr        x0, [sp, #8]
0x0000000002ec5104: bl         #0x47e93a8
0x0000000002ec5108: b          #0x2ec5110
0x0000000002ec510c: mov        x21, x0
0x0000000002ec5110: add        x0, x19, #0x138
0x0000000002ec5114: bl         #0x2ec3e00
0x0000000002ec5118: mov        x0, x20
0x0000000002ec511c: bl         #0x1df28
0x0000000002ec5120: add        x0, x19, #0x118
0x0000000002ec5124: bl         #0x2e352d8
0x0000000002ec5128: mov        x0, x19
0x0000000002ec512c: bl         #0x2ec51b0
0x0000000002ec5130: mov        x0, x21
0x0000000002ec5134: bl         #0x4b97984
