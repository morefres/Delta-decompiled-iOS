; instruction-faithful ARM64 fallback for RobloxLib::function_37ed12c
0x00000000037ed12c: sub        sp, sp, #0x50
0x00000000037ed130: stp        x20, x19, [sp, #0x30]
0x00000000037ed134: stp        x29, x30, [sp, #0x40]
0x00000000037ed138: add        x29, sp, #0x40
0x00000000037ed13c: mov        x19, x1
0x00000000037ed140: mov        x20, x0
0x00000000037ed144: ldr        x0, [x0, #0x50]
0x00000000037ed148: ldr        x8, [x0]
0x00000000037ed14c: ldr        x8, [x8, #0x18]
0x00000000037ed150: blr        x8
0x00000000037ed154: ldr        x0, [x20, #0x1e70]
0x00000000037ed158: str        x20, [sp, #0x10]
0x00000000037ed15c: strb       w19, [sp, #0x18]
0x00000000037ed160: adrp       x8, #0x37ef000
0x00000000037ed164: add        x8, x8, #0x1b8
0x00000000037ed168: adrp       x9, #0x2e01000
0x00000000037ed16c: add        x9, x9, #0xe2c
0x00000000037ed170: stp        x9, x8, [sp, #0x20]
0x00000000037ed174: add        x1, sp, #0x10
0x00000000037ed178: add        x2, sp, #0xf
0x00000000037ed17c: bl         #0x2dd80b0
0x00000000037ed180: ldr        x8, [sp, #0x20]
0x00000000037ed184: add        x1, sp, #0x10
0x00000000037ed188: add        x2, sp, #0x10
0x00000000037ed18c: mov        w0, #1
0x00000000037ed190: blr        x8
0x00000000037ed194: ldp        x29, x30, [sp, #0x40]
0x00000000037ed198: ldp        x20, x19, [sp, #0x30]
0x00000000037ed19c: add        sp, sp, #0x50
0x00000000037ed1a0: ret        
0x00000000037ed1a4: mov        x19, x0
0x00000000037ed1a8: ldr        x8, [sp, #0x20]
0x00000000037ed1ac: add        x1, sp, #0x10
0x00000000037ed1b0: add        x2, sp, #0x10
0x00000000037ed1b4: mov        w0, #1
0x00000000037ed1b8: blr        x8
0x00000000037ed1bc: mov        x0, x19
0x00000000037ed1c0: bl         #0x4b97984
