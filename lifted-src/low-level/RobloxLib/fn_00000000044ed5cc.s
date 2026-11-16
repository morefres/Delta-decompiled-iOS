; instruction-faithful ARM64 fallback for RobloxLib::function_44ed5cc
0x00000000044ed5cc: stp        x26, x25, [sp, #-0x50]!
0x00000000044ed5d0: stp        x24, x23, [sp, #0x10]
0x00000000044ed5d4: stp        x22, x21, [sp, #0x20]
0x00000000044ed5d8: stp        x20, x19, [sp, #0x30]
0x00000000044ed5dc: stp        x29, x30, [sp, #0x40]
0x00000000044ed5e0: add        x29, sp, #0x40
0x00000000044ed5e4: mov        x19, x2
0x00000000044ed5e8: mov        x20, x1
0x00000000044ed5ec: mov        x21, x0
0x00000000044ed5f0: ldr        x25, [x0, #0xd0]
0x00000000044ed5f4: ldr        x22, [x0, #0x1d8]
0x00000000044ed5f8: cmp        x22, x25
0x00000000044ed5fc: ccmp       x3, #0, #4, lo
0x00000000044ed600: b.ne       #0x44ed60c
0x00000000044ed604: mov        x24, x19
0x00000000044ed608: b          #0x44ed648
0x00000000044ed60c: add        x26, x19, x3, lsl #4
0x00000000044ed610: mov        x24, x19
0x00000000044ed614: add        x0, x21, #0xa8
0x00000000044ed618: mov        x1, x22
0x00000000044ed61c: bl         #0x44ec280
0x00000000044ed620: mov        x23, x0
0x00000000044ed624: bl         #0x44e1b40
0x00000000044ed628: cbz        x0, #0x44ed634
0x00000000044ed62c: ldr        x8, [x23, #0x10]
0x00000000044ed630: stp        x8, x0, [x24], #0x10
0x00000000044ed634: add        x22, x22, #1
0x00000000044ed638: cmp        x22, x25
0x00000000044ed63c: b.hs       #0x44ed648
0x00000000044ed640: cmp        x24, x26
0x00000000044ed644: b.ne       #0x44ed614
0x00000000044ed648: ldr        x8, [x21, #0x70]
0x00000000044ed64c: cmp        x22, x25
0x00000000044ed650: ccmp       x8, #0, #0, eq
0x00000000044ed654: b.eq       #0x44ed660
0x00000000044ed658: mov        w8, #0
0x00000000044ed65c: b          #0x44ed668
0x00000000044ed660: ldrh       w8, [x21, #0x288]
0x00000000044ed664: ubfx       w8, w8, #3, #1
0x00000000044ed668: str        w8, [x20]
0x00000000044ed66c: sub        x8, x24, x19
0x00000000044ed670: asr        x0, x8, #4
0x00000000044ed674: ldp        x29, x30, [sp, #0x40]
0x00000000044ed678: ldp        x20, x19, [sp, #0x30]
0x00000000044ed67c: ldp        x22, x21, [sp, #0x20]
0x00000000044ed680: ldp        x24, x23, [sp, #0x10]
0x00000000044ed684: ldp        x26, x25, [sp], #0x50
0x00000000044ed688: ret        
