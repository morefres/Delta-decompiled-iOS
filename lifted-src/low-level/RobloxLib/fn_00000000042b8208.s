; instruction-faithful ARM64 fallback for RobloxLib::function_42b8208
0x00000000042b8208: stp        x20, x19, [sp, #-0x20]!
0x00000000042b820c: stp        x29, x30, [sp, #0x10]
0x00000000042b8210: add        x29, sp, #0x10
0x00000000042b8214: mov        x20, x2
0x00000000042b8218: mov        x19, x0
0x00000000042b821c: bl         #0x18aac
0x00000000042b8220: add        x0, x0, #0x18
0x00000000042b8224: mov        x1, x20
0x00000000042b8228: bl         #0x18aac
0x00000000042b822c: mov        x0, x19
0x00000000042b8230: ldp        x29, x30, [sp, #0x10]
0x00000000042b8234: ldp        x20, x19, [sp], #0x20
0x00000000042b8238: ret        
0x00000000042b823c: mov        x20, x0
0x00000000042b8240: ldrsb      w8, [x19, #0x17]
0x00000000042b8244: tbz        w8, #0x1f, #0x42b8250
0x00000000042b8248: ldr        x0, [x19]
0x00000000042b824c: bl         #0x47e93a8
0x00000000042b8250: mov        x0, x20
0x00000000042b8254: bl         #0x4b97984
