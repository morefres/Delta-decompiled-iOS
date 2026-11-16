; instruction-faithful ARM64 fallback for RobloxLib::function_2bf9614
0x0000000002bf9614: sub        sp, sp, #0x40
0x0000000002bf9618: stp        x20, x19, [sp, #0x20]
0x0000000002bf961c: stp        x29, x30, [sp, #0x30]
0x0000000002bf9620: add        x29, sp, #0x30
0x0000000002bf9624: adrp       x1, #0x540e000
0x0000000002bf9628: add        x1, x1, #0x89a
0x0000000002bf962c: add        x0, sp, #8
0x0000000002bf9630: bl         #0x18aac
0x0000000002bf9634: add        x0, sp, #8
0x0000000002bf9638: mov        w1, #2
0x0000000002bf963c: bl         #0x47e6398
0x0000000002bf9640: ldrsb      w8, [sp, #0x1f]
0x0000000002bf9644: tbz        w8, #0x1f, #0x2bf9650
0x0000000002bf9648: ldr        x0, [sp, #8]
0x0000000002bf964c: bl         #0x47e93a8
0x0000000002bf9650: ldp        x29, x30, [sp, #0x30]
0x0000000002bf9654: ldp        x20, x19, [sp, #0x20]
0x0000000002bf9658: add        sp, sp, #0x40
0x0000000002bf965c: ret        
0x0000000002bf9660: mov        x19, x0
0x0000000002bf9664: ldrsb      w8, [sp, #0x1f]
0x0000000002bf9668: tbz        w8, #0x1f, #0x2bf9674
0x0000000002bf966c: ldr        x0, [sp, #8]
0x0000000002bf9670: bl         #0x47e93a8
0x0000000002bf9674: mov        x0, x19
0x0000000002bf9678: bl         #0x4b97984
