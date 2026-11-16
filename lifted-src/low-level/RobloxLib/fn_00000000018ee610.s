; instruction-faithful ARM64 fallback for RobloxLib::function_18ee610
0x00000000018ee610: sub        sp, sp, #0x40
0x00000000018ee614: stp        x20, x19, [sp, #0x20]
0x00000000018ee618: stp        x29, x30, [sp, #0x30]
0x00000000018ee61c: add        x29, sp, #0x30
0x00000000018ee620: mov        x19, x0
0x00000000018ee624: mov        w1, #1
0x00000000018ee628: bl         #0x1807880
0x00000000018ee62c: add        x8, sp, #8
0x00000000018ee630: bl         #0x41632dc
0x00000000018ee634: add        x1, sp, #8
0x00000000018ee638: mov        x0, x19
0x00000000018ee63c: bl         #0x182c07c
0x00000000018ee640: ldrsb      w8, [sp, #0x1f]
0x00000000018ee644: tbz        w8, #0x1f, #0x18ee650
0x00000000018ee648: ldr        x0, [sp, #8]
0x00000000018ee64c: bl         #0x47e93a8
0x00000000018ee650: mov        w0, #1
0x00000000018ee654: ldp        x29, x30, [sp, #0x30]
0x00000000018ee658: ldp        x20, x19, [sp, #0x20]
0x00000000018ee65c: add        sp, sp, #0x40
0x00000000018ee660: ret        
0x00000000018ee664: mov        x19, x0
0x00000000018ee668: ldrsb      w8, [sp, #0x1f]
0x00000000018ee66c: tbz        w8, #0x1f, #0x18ee678
0x00000000018ee670: ldr        x0, [sp, #8]
0x00000000018ee674: bl         #0x47e93a8
0x00000000018ee678: mov        x0, x19
0x00000000018ee67c: bl         #0x4b97984
