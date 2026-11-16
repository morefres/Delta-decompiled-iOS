; instruction-faithful ARM64 fallback for RobloxLib::function_1c922fc
0x0000000001c922fc: sub        sp, sp, #0x30
0x0000000001c92300: stp        x20, x19, [sp, #0x10]
0x0000000001c92304: stp        x29, x30, [sp, #0x20]
0x0000000001c92308: add        x29, sp, #0x20
0x0000000001c9230c: mov        x0, x1
0x0000000001c92310: mov        x19, x8
0x0000000001c92314: mov        x8, sp
0x0000000001c92318: bl         #0xa8cc3c
0x0000000001c9231c: ldr        q0, [sp]
0x0000000001c92320: str        q0, [x19]
0x0000000001c92324: fmov       x0, d0
0x0000000001c92328: bl         #0x44090cc
0x0000000001c9232c: ldp        x29, x30, [sp, #0x20]
0x0000000001c92330: ldp        x20, x19, [sp, #0x10]
0x0000000001c92334: add        sp, sp, #0x30
0x0000000001c92338: ret        
0x0000000001c9233c: mov        x20, x0
0x0000000001c92340: mov        x0, x19
0x0000000001c92344: bl         #0x1df28
0x0000000001c92348: mov        x0, x20
0x0000000001c9234c: bl         #0x4b97984
