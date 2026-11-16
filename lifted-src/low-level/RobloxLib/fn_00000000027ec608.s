; instruction-faithful ARM64 fallback for RobloxLib::function_27ec608
0x00000000027ec608: sub        sp, sp, #0x40
0x00000000027ec60c: stp        x20, x19, [sp, #0x20]
0x00000000027ec610: stp        x29, x30, [sp, #0x30]
0x00000000027ec614: add        x29, sp, #0x30
0x00000000027ec618: adrp       x1, #0x53f0000
0x00000000027ec61c: add        x1, x1, #0xc34
0x00000000027ec620: add        x0, sp, #8
0x00000000027ec624: bl         #0x18aac
0x00000000027ec628: add        x0, sp, #8
0x00000000027ec62c: mov        w1, #2
0x00000000027ec630: bl         #0x47e6398
0x00000000027ec634: ldrsb      w8, [sp, #0x1f]
0x00000000027ec638: tbz        w8, #0x1f, #0x27ec644
0x00000000027ec63c: ldr        x0, [sp, #8]
0x00000000027ec640: bl         #0x47e93a8
0x00000000027ec644: ldp        x29, x30, [sp, #0x30]
0x00000000027ec648: ldp        x20, x19, [sp, #0x20]
0x00000000027ec64c: add        sp, sp, #0x40
0x00000000027ec650: ret        
0x00000000027ec654: mov        x19, x0
0x00000000027ec658: ldrsb      w8, [sp, #0x1f]
0x00000000027ec65c: tbz        w8, #0x1f, #0x27ec668
0x00000000027ec660: ldr        x0, [sp, #8]
0x00000000027ec664: bl         #0x47e93a8
0x00000000027ec668: mov        x0, x19
0x00000000027ec66c: bl         #0x4b97984
