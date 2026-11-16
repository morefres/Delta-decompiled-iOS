; instruction-faithful ARM64 fallback for RobloxLib::function_47ed150
0x00000000047ed150: stp        x24, x23, [sp, #-0x40]!
0x00000000047ed154: stp        x22, x21, [sp, #0x10]
0x00000000047ed158: stp        x20, x19, [sp, #0x20]
0x00000000047ed15c: stp        x29, x30, [sp, #0x30]
0x00000000047ed160: add        x29, sp, #0x30
0x00000000047ed164: mov        x19, x2
0x00000000047ed168: mov        x20, x1
0x00000000047ed16c: mov        x21, x0
0x00000000047ed170: adrp       x22, #0x6520000
0x00000000047ed174: add        x22, x22, #0x7f0
0x00000000047ed178: mov        x0, x22
0x00000000047ed17c: bl         #0x699138
0x00000000047ed180: ldr        x23, [x0]
0x00000000047ed184: mov        x0, x22
0x00000000047ed188: bl         #0x699138
0x00000000047ed18c: str        x20, [x0]
0x00000000047ed190: mov        x0, x21
0x00000000047ed194: mov        x1, x19
0x00000000047ed198: bl         #0x47eced4
0x00000000047ed19c: brk        #1
0x00000000047ed1a0: mov        x19, x0
0x00000000047ed1a4: adrp       x0, #0x6520000
0x00000000047ed1a8: add        x0, x0, #0x7f0
0x00000000047ed1ac: bl         #0x699138
0x00000000047ed1b0: str        x23, [x0]
0x00000000047ed1b4: mov        x0, x19
0x00000000047ed1b8: bl         #0x4b97984
