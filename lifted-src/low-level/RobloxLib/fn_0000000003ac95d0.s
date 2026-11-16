; instruction-faithful ARM64 fallback for RobloxLib::function_3ac95d0
0x0000000003ac95d0: stp        x24, x23, [sp, #-0x40]!
0x0000000003ac95d4: stp        x22, x21, [sp, #0x10]
0x0000000003ac95d8: stp        x20, x19, [sp, #0x20]
0x0000000003ac95dc: stp        x29, x30, [sp, #0x30]
0x0000000003ac95e0: add        x29, sp, #0x30
0x0000000003ac95e4: mov        x19, x4
0x0000000003ac95e8: mov        x23, x3
0x0000000003ac95ec: mov        x21, x2
0x0000000003ac95f0: mov        x22, x0
0x0000000003ac95f4: mov        x20, x8
0x0000000003ac95f8: cmp        x0, x1
0x0000000003ac95fc: b.eq       #0x3ac9650
0x0000000003ac9600: mov        x24, x1
0x0000000003ac9604: cmp        x21, x23
0x0000000003ac9608: b.eq       #0x3ac9678
0x0000000003ac960c: ldr        w8, [x21]
0x0000000003ac9610: ldr        w1, [x22]
0x0000000003ac9614: cmp        w8, w1
0x0000000003ac9618: b.ge       #0x3ac9630
0x0000000003ac961c: mov        x0, x19
0x0000000003ac9620: mov        x1, x8
0x0000000003ac9624: bl         #0x3019a8
0x0000000003ac9628: add        x21, x21, #4
0x0000000003ac962c: b          #0x3ac9648
0x0000000003ac9630: cmp        w1, w8
0x0000000003ac9634: cset       w8, ge
0x0000000003ac9638: add        x21, x21, w8, uxtw #2
0x0000000003ac963c: mov        x0, x19
0x0000000003ac9640: bl         #0x3019a8
0x0000000003ac9644: add        x22, x22, #4
0x0000000003ac9648: cmp        x22, x24
0x0000000003ac964c: b.ne       #0x3ac9604
0x0000000003ac9650: cmp        x21, x23
0x0000000003ac9654: b.eq       #0x3ac9690
0x0000000003ac9658: ldr        w1, [x21], #4
0x0000000003ac965c: mov        x0, x19
0x0000000003ac9660: bl         #0x3019a8
0x0000000003ac9664: cmp        x21, x23
0x0000000003ac9668: b.ne       #0x3ac9658
0x0000000003ac966c: mov        x24, x22
0x0000000003ac9670: mov        x21, x23
0x0000000003ac9674: b          #0x3ac9694
0x0000000003ac9678: ldr        w1, [x22], #4
0x0000000003ac967c: mov        x0, x19
0x0000000003ac9680: bl         #0x3019a8
0x0000000003ac9684: cmp        x22, x24
0x0000000003ac9688: b.ne       #0x3ac9678
0x0000000003ac968c: b          #0x3ac9694
0x0000000003ac9690: mov        x24, x22
0x0000000003ac9694: stp        x24, x21, [x20]
0x0000000003ac9698: str        x19, [x20, #0x10]
0x0000000003ac969c: ldp        x29, x30, [sp, #0x30]
0x0000000003ac96a0: ldp        x20, x19, [sp, #0x20]
0x0000000003ac96a4: ldp        x22, x21, [sp, #0x10]
0x0000000003ac96a8: ldp        x24, x23, [sp], #0x40
0x0000000003ac96ac: ret        
