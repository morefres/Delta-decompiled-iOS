; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0134
0x0000000002ae0134: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae0138: stp        x29, x30, [sp, #0x10]
0x0000000002ae013c: add        x29, sp, #0x10
0x0000000002ae0140: adrp       x8, #0x60ea000
0x0000000002ae0144: add        x8, x8, #0x450
0x0000000002ae0148: ldarb      w8, [x8]
0x0000000002ae014c: tbnz       w8, #0, #0x2ae01a4
0x0000000002ae0150: adrp       x0, #0x60ea000
0x0000000002ae0154: add        x0, x0, #0x450
0x0000000002ae0158: bl         #0x428c
0x0000000002ae015c: cbz        w0, #0x2ae01a4
0x0000000002ae0160: adrp       x0, #0x60ea000
0x0000000002ae0164: add        x0, x0, #0x438
0x0000000002ae0168: adrp       x1, #0x521a000
0x0000000002ae016c: add        x1, x1, #0x81c
0x0000000002ae0170: bl         #0x18aac
0x0000000002ae0174: adrp       x0, #0x5ba4000
0x0000000002ae0178: ldr        x0, [x0, #0x698]
0x0000000002ae017c: adrp       x1, #0x60ea000
0x0000000002ae0180: add        x1, x1, #0x438
0x0000000002ae0184: adrp       x2, #0
0x0000000002ae0188: add        x2, x2, #0
0x0000000002ae018c: bl         #0x4b984dc
0x0000000002ae0190: adrp       x0, #0x60ea000
0x0000000002ae0194: add        x0, x0, #0x450
0x0000000002ae0198: ldp        x29, x30, [sp, #0x10]
0x0000000002ae019c: ldp        x20, x19, [sp], #0x20
0x0000000002ae01a0: b          #0x43e8
0x0000000002ae01a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ae01a8: ldp        x20, x19, [sp], #0x20
0x0000000002ae01ac: ret        
0x0000000002ae01b0: mov        x19, x0
0x0000000002ae01b4: adrp       x0, #0x60ea000
0x0000000002ae01b8: add        x0, x0, #0x450
0x0000000002ae01bc: bl         #0x4450
0x0000000002ae01c0: mov        x0, x19
0x0000000002ae01c4: bl         #0x4b97984
