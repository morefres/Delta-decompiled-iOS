; instruction-faithful ARM64 fallback for RobloxLib::function_2bce8f4
0x0000000002bce8f4: sub        sp, sp, #0x50
0x0000000002bce8f8: stp        x20, x19, [sp, #0x30]
0x0000000002bce8fc: stp        x29, x30, [sp, #0x40]
0x0000000002bce900: add        x29, sp, #0x40
0x0000000002bce904: mov        x20, x3
0x0000000002bce908: mov        x19, x1
0x0000000002bce90c: add        x0, sp, #0x18
0x0000000002bce910: mov        x1, x2
0x0000000002bce914: bl         #0x18aac
0x0000000002bce918: mov        x0, sp
0x0000000002bce91c: mov        x1, x20
0x0000000002bce920: bl         #0x18aac
0x0000000002bce924: add        x1, sp, #0x18
0x0000000002bce928: mov        x2, sp
0x0000000002bce92c: mov        x0, x19
0x0000000002bce930: bl         #0x2aeab9c
0x0000000002bce934: ldrsb      w8, [sp, #0x17]
0x0000000002bce938: tbz        w8, #0x1f, #0x2bce944
0x0000000002bce93c: ldr        x0, [sp]
0x0000000002bce940: bl         #0x47e93a8
0x0000000002bce944: ldrsb      w8, [sp, #0x2f]
0x0000000002bce948: tbz        w8, #0x1f, #0x2bce954
0x0000000002bce94c: ldr        x0, [sp, #0x18]
0x0000000002bce950: bl         #0x47e93a8
0x0000000002bce954: ldp        x29, x30, [sp, #0x40]
0x0000000002bce958: ldp        x20, x19, [sp, #0x30]
0x0000000002bce95c: add        sp, sp, #0x50
0x0000000002bce960: ret        
0x0000000002bce964: mov        x19, x0
0x0000000002bce968: ldrsb      w8, [sp, #0x17]
0x0000000002bce96c: tbz        w8, #0x1f, #0x2bce980
0x0000000002bce970: ldr        x0, [sp]
0x0000000002bce974: bl         #0x47e93a8
0x0000000002bce978: b          #0x2bce980
0x0000000002bce97c: mov        x19, x0
0x0000000002bce980: ldrsb      w8, [sp, #0x2f]
0x0000000002bce984: tbz        w8, #0x1f, #0x2bce990
0x0000000002bce988: ldr        x0, [sp, #0x18]
0x0000000002bce98c: bl         #0x47e93a8
0x0000000002bce990: mov        x0, x19
0x0000000002bce994: bl         #0x4b97984
