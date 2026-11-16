; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9648
0x0000000002ae9648: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae964c: stp        x20, x19, [sp, #0x10]
0x0000000002ae9650: stp        x29, x30, [sp, #0x20]
0x0000000002ae9654: add        x29, sp, #0x20
0x0000000002ae9658: ldr        x8, [x0, #0x70]
0x0000000002ae965c: cbz        x8, #0x2ae969c
0x0000000002ae9660: ldp        x21, x20, [x8]
0x0000000002ae9664: cmp        x21, x20
0x0000000002ae9668: b.eq       #0x2ae969c
0x0000000002ae966c: ldr        x19, [x21]
0x0000000002ae9670: cbz        x19, #0x2ae9694
0x0000000002ae9674: ldr        x22, [x19, #0x18]
0x0000000002ae9678: bl         #0x2ac9598
0x0000000002ae967c: ldrh       w8, [x22, #0x1b8]
0x0000000002ae9680: ldrh       w9, [x0, #0x1b8]
0x0000000002ae9684: sub        w8, w8, w9
0x0000000002ae9688: ldrh       w9, [x0, #0x1ba]
0x0000000002ae968c: cmp        w8, w9
0x0000000002ae9690: b.ls       #0x2ae96a0
0x0000000002ae9694: add        x21, x21, #0x10
0x0000000002ae9698: b          #0x2ae9664
0x0000000002ae969c: mov        x19, #0
0x0000000002ae96a0: mov        x0, x19
0x0000000002ae96a4: ldp        x29, x30, [sp, #0x20]
0x0000000002ae96a8: ldp        x20, x19, [sp, #0x10]
0x0000000002ae96ac: ldp        x22, x21, [sp], #0x30
0x0000000002ae96b0: ret        
