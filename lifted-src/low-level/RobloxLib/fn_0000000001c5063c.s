; instruction-faithful ARM64 fallback for RobloxLib::function_1c5063c
0x0000000001c5063c: sub        sp, sp, #0x50
0x0000000001c50640: stp        x20, x19, [sp, #0x30]
0x0000000001c50644: stp        x29, x30, [sp, #0x40]
0x0000000001c50648: add        x29, sp, #0x40
0x0000000001c5064c: mov        x19, x3
0x0000000001c50650: stur       x0, [x29, #-0x18]
0x0000000001c50654: stp        x1, x2, [sp, #0x18]
0x0000000001c50658: mov        x8, sp
0x0000000001c5065c: add        x0, sp, #0x18
0x0000000001c50660: sub        x1, x29, #0x18
0x0000000001c50664: mov        x2, x4
0x0000000001c50668: bl         #0x1c506bc
0x0000000001c5066c: mov        x1, sp
0x0000000001c50670: mov        x0, x19
0x0000000001c50674: bl         #0x17ef23c
0x0000000001c50678: mov        x19, x0
0x0000000001c5067c: ldrsb      w8, [sp, #0x17]
0x0000000001c50680: tbz        w8, #0x1f, #0x1c5068c
0x0000000001c50684: ldr        x0, [sp]
0x0000000001c50688: bl         #0x47e93a8
0x0000000001c5068c: mov        x0, x19
0x0000000001c50690: ldp        x29, x30, [sp, #0x40]
0x0000000001c50694: ldp        x20, x19, [sp, #0x30]
0x0000000001c50698: add        sp, sp, #0x50
0x0000000001c5069c: ret        
0x0000000001c506a0: mov        x19, x0
0x0000000001c506a4: ldrsb      w8, [sp, #0x17]
0x0000000001c506a8: tbz        w8, #0x1f, #0x1c506b4
0x0000000001c506ac: ldr        x0, [sp]
0x0000000001c506b0: bl         #0x47e93a8
0x0000000001c506b4: mov        x0, x19
0x0000000001c506b8: bl         #0x4b97984
