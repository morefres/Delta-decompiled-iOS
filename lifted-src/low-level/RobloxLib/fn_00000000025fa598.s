; instruction-faithful ARM64 fallback for RobloxLib::function_25fa598
0x00000000025fa598: stp        x20, x19, [sp, #-0x20]!
0x00000000025fa59c: stp        x29, x30, [sp, #0x10]
0x00000000025fa5a0: add        x29, sp, #0x10
0x00000000025fa5a4: adrp       x8, #0x6912000
0x00000000025fa5a8: add        x8, x8, #0xd80
0x00000000025fa5ac: ldrb       w8, [x8]
0x00000000025fa5b0: cmp        w8, #1
0x00000000025fa5b4: b.ne       #0x25fa5d4
0x00000000025fa5b8: adrp       x8, #0x614c000
0x00000000025fa5bc: add        x8, x8, #0xa20
0x00000000025fa5c0: ldrb       w8, [x8]
0x00000000025fa5c4: cmp        w8, #1
0x00000000025fa5c8: b.ne       #0x25fa5d4
0x00000000025fa5cc: ldurh      w8, [x1, #0xa9]
0x00000000025fa5d0: tbnz       w8, #3, #0x25fa5e0
0x00000000025fa5d4: ldp        x29, x30, [sp, #0x10]
0x00000000025fa5d8: ldp        x20, x19, [sp], #0x20
0x00000000025fa5dc: ret        
0x00000000025fa5e0: ldr        x19, [x0, #0x28]
0x00000000025fa5e4: ldr        x19, [x19, #0x60]
0x00000000025fa5e8: cbz        x19, #0x25fa5d4
0x00000000025fa5ec: ldr        x20, [x19, #0x18]
0x00000000025fa5f0: bl         #0x1c1b05c
0x00000000025fa5f4: ldrh       w8, [x20, #0x1b8]
0x00000000025fa5f8: ldrh       w9, [x0, #0x1b8]
0x00000000025fa5fc: sub        w8, w8, w9
0x00000000025fa600: ldrh       w9, [x0, #0x1ba]
0x00000000025fa604: cmp        w8, w9
0x00000000025fa608: b.hi       #0x25fa5e4
0x00000000025fa60c: bl         #0x583ba4
0x00000000025fa610: ldrb       w8, [x0, #0x18]
0x00000000025fa614: tbnz       w8, #0, #0x25fa5d4
0x00000000025fa618: bl         #0x583ba4
0x00000000025fa61c: ldp        x29, x30, [sp, #0x10]
0x00000000025fa620: ldp        x20, x19, [sp], #0x20
0x00000000025fa624: b          #0x220fdf8
