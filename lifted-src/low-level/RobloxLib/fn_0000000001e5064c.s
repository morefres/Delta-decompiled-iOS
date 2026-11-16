; instruction-faithful ARM64 fallback for RobloxLib::function_1e5064c
0x0000000001e5064c: sub        sp, sp, #0x40
0x0000000001e50650: stp        x20, x19, [sp, #0x20]
0x0000000001e50654: stp        x29, x30, [sp, #0x30]
0x0000000001e50658: add        x29, sp, #0x30
0x0000000001e5065c: add        x8, x1, #0xa8
0x0000000001e50660: cmp        x1, #0
0x0000000001e50664: csel       x8, xzr, x8, eq
0x0000000001e50668: ldp        x20, x9, [x0, #0x18]
0x0000000001e5066c: add        x19, x8, x9, asr #1
0x0000000001e50670: tbz        w9, #0, #0x1e5067c
0x0000000001e50674: ldr        x8, [x19]
0x0000000001e50678: ldr        x20, [x8, w20, uxtw]
0x0000000001e5067c: ldrsb      w8, [x2, #0x17]
0x0000000001e50680: tbnz       w8, #0x1f, #0x1e50698
0x0000000001e50684: ldr        q0, [x2]
0x0000000001e50688: str        q0, [sp]
0x0000000001e5068c: ldr        x8, [x2, #0x10]
0x0000000001e50690: str        x8, [sp, #0x10]
0x0000000001e50694: b          #0x1e506a4
0x0000000001e50698: ldp        x1, x2, [x2]
0x0000000001e5069c: mov        x0, sp
0x0000000001e506a0: bl         #0x23268
0x0000000001e506a4: mov        x1, sp
0x0000000001e506a8: mov        x0, x19
0x0000000001e506ac: blr        x20
0x0000000001e506b0: ldrsb      w8, [sp, #0x17]
0x0000000001e506b4: tbz        w8, #0x1f, #0x1e506c0
0x0000000001e506b8: ldr        x0, [sp]
0x0000000001e506bc: bl         #0x47e93a8
0x0000000001e506c0: ldp        x29, x30, [sp, #0x30]
0x0000000001e506c4: ldp        x20, x19, [sp, #0x20]
0x0000000001e506c8: add        sp, sp, #0x40
0x0000000001e506cc: ret        
0x0000000001e506d0: mov        x19, x0
0x0000000001e506d4: ldrsb      w8, [sp, #0x17]
0x0000000001e506d8: tbz        w8, #0x1f, #0x1e506e4
0x0000000001e506dc: ldr        x0, [sp]
0x0000000001e506e0: bl         #0x47e93a8
0x0000000001e506e4: mov        x0, x19
0x0000000001e506e8: bl         #0x4b97984
