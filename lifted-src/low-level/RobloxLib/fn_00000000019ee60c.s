; instruction-faithful ARM64 fallback for RobloxLib::function_19ee60c
0x00000000019ee60c: sub        sp, sp, #0x40
0x00000000019ee610: stp        x20, x19, [sp, #0x20]
0x00000000019ee614: stp        x29, x30, [sp, #0x30]
0x00000000019ee618: add        x29, sp, #0x30
0x00000000019ee61c: ldrsb      w8, [x1, #0x17]
0x00000000019ee620: tbnz       w8, #0x1f, #0x19ee638
0x00000000019ee624: ldr        q0, [x1]
0x00000000019ee628: str        q0, [sp]
0x00000000019ee62c: ldr        x8, [x1, #0x10]
0x00000000019ee630: str        x8, [sp, #0x10]
0x00000000019ee634: b          #0x19ee648
0x00000000019ee638: ldp        x8, x2, [x1]
0x00000000019ee63c: mov        x0, sp
0x00000000019ee640: mov        x1, x8
0x00000000019ee644: bl         #0x23268
0x00000000019ee648: mov        x0, sp
0x00000000019ee64c: bl         #0x41ebc1c
0x00000000019ee650: ldrsb      w8, [sp, #0x17]
0x00000000019ee654: tbz        w8, #0x1f, #0x19ee660
0x00000000019ee658: ldr        x0, [sp]
0x00000000019ee65c: bl         #0x47e93a8
0x00000000019ee660: ldp        x29, x30, [sp, #0x30]
0x00000000019ee664: ldp        x20, x19, [sp, #0x20]
0x00000000019ee668: add        sp, sp, #0x40
0x00000000019ee66c: ret        
0x00000000019ee670: mov        x19, x0
0x00000000019ee674: ldrsb      w8, [sp, #0x17]
0x00000000019ee678: tbz        w8, #0x1f, #0x19ee684
0x00000000019ee67c: ldr        x0, [sp]
0x00000000019ee680: bl         #0x47e93a8
0x00000000019ee684: mov        x0, x19
0x00000000019ee688: bl         #0x4b97984
