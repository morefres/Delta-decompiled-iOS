; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb0ec
0x0000000002bbb0ec: sub        sp, sp, #0x50
0x0000000002bbb0f0: stp        x20, x19, [sp, #0x30]
0x0000000002bbb0f4: stp        x29, x30, [sp, #0x40]
0x0000000002bbb0f8: add        x29, sp, #0x40
0x0000000002bbb0fc: mov        x20, x3
0x0000000002bbb100: mov        x19, x1
0x0000000002bbb104: add        x0, sp, #0x18
0x0000000002bbb108: mov        x1, x2
0x0000000002bbb10c: bl         #0x18aac
0x0000000002bbb110: mov        x0, sp
0x0000000002bbb114: mov        x1, x20
0x0000000002bbb118: bl         #0x18aac
0x0000000002bbb11c: add        x1, sp, #0x18
0x0000000002bbb120: mov        x2, sp
0x0000000002bbb124: mov        x0, x19
0x0000000002bbb128: bl         #0x2aeab9c
0x0000000002bbb12c: ldrsb      w8, [sp, #0x17]
0x0000000002bbb130: tbz        w8, #0x1f, #0x2bbb13c
0x0000000002bbb134: ldr        x0, [sp]
0x0000000002bbb138: bl         #0x47e93a8
0x0000000002bbb13c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb140: tbz        w8, #0x1f, #0x2bbb14c
0x0000000002bbb144: ldr        x0, [sp, #0x18]
0x0000000002bbb148: bl         #0x47e93a8
0x0000000002bbb14c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbb150: ldp        x20, x19, [sp, #0x30]
0x0000000002bbb154: add        sp, sp, #0x50
0x0000000002bbb158: ret        
0x0000000002bbb15c: mov        x19, x0
0x0000000002bbb160: ldrsb      w8, [sp, #0x17]
0x0000000002bbb164: tbz        w8, #0x1f, #0x2bbb178
0x0000000002bbb168: ldr        x0, [sp]
0x0000000002bbb16c: bl         #0x47e93a8
0x0000000002bbb170: b          #0x2bbb178
0x0000000002bbb174: mov        x19, x0
0x0000000002bbb178: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb17c: tbz        w8, #0x1f, #0x2bbb188
0x0000000002bbb180: ldr        x0, [sp, #0x18]
0x0000000002bbb184: bl         #0x47e93a8
0x0000000002bbb188: mov        x0, x19
0x0000000002bbb18c: bl         #0x4b97984
