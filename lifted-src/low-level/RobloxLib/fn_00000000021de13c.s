; instruction-faithful ARM64 fallback for RobloxLib::ctor_16761
0x00000000021de13c: stp        x29, x30, [sp, #-0x10]!
0x00000000021de140: mov        x29, sp
0x00000000021de144: adrp       x8, #0x60ee000
0x00000000021de148: add        x8, x8, #0x878
0x00000000021de14c: ldarb      w8, [x8]
0x00000000021de150: tbnz       w8, #0, #0x21de1a4
0x00000000021de154: adrp       x0, #0x60ee000
0x00000000021de158: add        x0, x0, #0x878
0x00000000021de15c: bl         #0x428c
0x00000000021de160: cbz        w0, #0x21de1a4
0x00000000021de164: adrp       x1, #0x60ee000
0x00000000021de168: add        x1, x1, #0x860
0x00000000021de16c: mov        w8, #2
0x00000000021de170: strb       w8, [x1, #0x17]
0x00000000021de174: mov        w8, #0x200
0x00000000021de178: strh       w8, [x1]
0x00000000021de17c: strb       wzr, [x1, #2]
0x00000000021de180: adrp       x0, #0x5ba4000
0x00000000021de184: ldr        x0, [x0, #0x698]
0x00000000021de188: adrp       x2, #0
0x00000000021de18c: add        x2, x2, #0
0x00000000021de190: bl         #0x4b984dc
0x00000000021de194: adrp       x0, #0x60ee000
0x00000000021de198: add        x0, x0, #0x878
0x00000000021de19c: ldp        x29, x30, [sp], #0x10
0x00000000021de1a0: b          #0x43e8
0x00000000021de1a4: ldp        x29, x30, [sp], #0x10
0x00000000021de1a8: ret        
