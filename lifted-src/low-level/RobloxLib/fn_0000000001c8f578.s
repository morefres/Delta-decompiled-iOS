; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f578
0x0000000001c8f578: sub        sp, sp, #0x70
0x0000000001c8f57c: stp        x22, x21, [sp, #0x40]
0x0000000001c8f580: stp        x20, x19, [sp, #0x50]
0x0000000001c8f584: stp        x29, x30, [sp, #0x60]
0x0000000001c8f588: add        x29, sp, #0x60
0x0000000001c8f58c: stp        x3, x4, [sp, #0x20]
0x0000000001c8f590: cmp        w1, w2
0x0000000001c8f594: b.eq       #0x1c8f5a8
0x0000000001c8f598: ldrb       w8, [x0]
0x0000000001c8f59c: cmp        w8, w2
0x0000000001c8f5a0: b.ne       #0x1c8f5c4
0x0000000001c8f5a4: strb       w1, [x0]
0x0000000001c8f5a8: cmp        w1, w2
0x0000000001c8f5ac: cset       w0, ne
0x0000000001c8f5b0: ldp        x29, x30, [sp, #0x60]
0x0000000001c8f5b4: ldp        x20, x19, [sp, #0x50]
0x0000000001c8f5b8: ldp        x22, x21, [sp, #0x40]
0x0000000001c8f5bc: add        sp, sp, #0x70
0x0000000001c8f5c0: ret        
0x0000000001c8f5c4: mov        w0, #0x10
0x0000000001c8f5c8: bl         #0x4b984d0
0x0000000001c8f5cc: mov        x19, x0
0x0000000001c8f5d0: adrp       x8, #0x1b000
0x0000000001c8f5d4: add        x8, x8, #0x884
0x0000000001c8f5d8: add        x9, sp, #0x20
0x0000000001c8f5dc: stp        x9, x8, [sp, #0x30]
0x0000000001c8f5e0: adrp       x0, #0x520c000
0x0000000001c8f5e4: add        x0, x0, #0xdad
0x0000000001c8f5e8: add        x8, sp, #8
0x0000000001c8f5ec: add        x3, sp, #0x30
0x0000000001c8f5f0: mov        w1, #0x27
0x0000000001c8f5f4: mov        w2, #0xf
0x0000000001c8f5f8: bl         #0x4b066bc
0x0000000001c8f5fc: mov        w21, #1
0x0000000001c8f600: add        x1, sp, #8
0x0000000001c8f604: mov        x0, x19
0x0000000001c8f608: bl         #0x4b97bac
0x0000000001c8f60c: mov        w21, #0
0x0000000001c8f610: adrp       x1, #0x5ba4000
0x0000000001c8f614: ldr        x1, [x1, #0x780]
0x0000000001c8f618: adrp       x2, #0x5ba4000
0x0000000001c8f61c: ldr        x2, [x2, #0x668]
0x0000000001c8f620: mov        x0, x19
0x0000000001c8f624: bl         #0x4b98554
0x0000000001c8f628: brk        #1
0x0000000001c8f62c: mov        x20, x0
0x0000000001c8f630: ldrsb      w8, [sp, #0x1f]
0x0000000001c8f634: tbz        w8, #0x1f, #0x1c8f648
0x0000000001c8f638: ldr        x0, [sp, #8]
0x0000000001c8f63c: bl         #0x47e93a8
0x0000000001c8f640: tbnz       w21, #0, #0x1c8f654
0x0000000001c8f644: b          #0x1c8f65c
0x0000000001c8f648: cbnz       w21, #0x1c8f654
0x0000000001c8f64c: b          #0x1c8f65c
0x0000000001c8f650: mov        x20, x0
0x0000000001c8f654: mov        x0, x19
0x0000000001c8f658: bl         #0x4b98524
0x0000000001c8f65c: mov        x0, x20
0x0000000001c8f660: bl         #0x4b97984
