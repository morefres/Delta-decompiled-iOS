; instruction-faithful ARM64 fallback for RobloxLib::function_20fd5e4
0x00000000020fd5e4: sub        sp, sp, #0x40
0x00000000020fd5e8: stp        x20, x19, [sp, #0x20]
0x00000000020fd5ec: stp        x29, x30, [sp, #0x30]
0x00000000020fd5f0: add        x29, sp, #0x30
0x00000000020fd5f4: mov        x19, x8
0x00000000020fd5f8: adrp       x1, #0x5391000
0x00000000020fd5fc: add        x1, x1, #0x457
0x00000000020fd600: add        x0, sp, #8
0x00000000020fd604: bl         #0x18aac
0x00000000020fd608: add        x0, sp, #8
0x00000000020fd60c: mov        x8, x19
0x00000000020fd610: bl         #0x20fd6bc
0x00000000020fd614: ldrsb      w8, [sp, #0x1f]
0x00000000020fd618: tbz        w8, #0x1f, #0x20fd624
0x00000000020fd61c: ldr        x0, [sp, #8]
0x00000000020fd620: bl         #0x47e93a8
0x00000000020fd624: ldp        x29, x30, [sp, #0x30]
0x00000000020fd628: ldp        x20, x19, [sp, #0x20]
0x00000000020fd62c: add        sp, sp, #0x40
0x00000000020fd630: ret        
0x00000000020fd634: mov        x19, x0
0x00000000020fd638: ldrsb      w8, [sp, #0x1f]
0x00000000020fd63c: tbz        w8, #0x1f, #0x20fd648
0x00000000020fd640: ldr        x0, [sp, #8]
0x00000000020fd644: bl         #0x47e93a8
0x00000000020fd648: mov        x0, x19
0x00000000020fd64c: bl         #0x4b97984
