; instruction-faithful ARM64 fallback for RobloxLib::function_26cc91c
0x00000000026cc91c: sub        sp, sp, #0x50
0x00000000026cc920: stp        x22, x21, [sp, #0x20]
0x00000000026cc924: stp        x20, x19, [sp, #0x30]
0x00000000026cc928: stp        x29, x30, [sp, #0x40]
0x00000000026cc92c: add        x29, sp, #0x40
0x00000000026cc930: mov        x19, x0
0x00000000026cc934: add        x8, sp, #8
0x00000000026cc938: bl         #0x26cc9b0
0x00000000026cc93c: ldr        x1, [sp, #8]
0x00000000026cc940: mov        x0, x19
0x00000000026cc944: bl         #0x31181c
0x00000000026cc948: mov        x19, x0
0x00000000026cc94c: mov        x20, x1
0x00000000026cc950: tbnz       w20, #0, #0x26cc97c
0x00000000026cc954: ldr        x21, [sp, #8]
0x00000000026cc958: str        xzr, [sp, #8]
0x00000000026cc95c: cbz        x21, #0x26cc97c
0x00000000026cc960: ldrb       w8, [sp, #0x18]
0x00000000026cc964: cmp        w8, #1
0x00000000026cc968: b.ne       #0x26cc974
0x00000000026cc96c: add        x0, x21, #0x10
0x00000000026cc970: bl         #0x156bfc
0x00000000026cc974: mov        x0, x21
0x00000000026cc978: bl         #0x47e93a8
0x00000000026cc97c: and        x1, x20, #0xff
0x00000000026cc980: mov        x0, x19
0x00000000026cc984: ldp        x29, x30, [sp, #0x40]
0x00000000026cc988: ldp        x20, x19, [sp, #0x30]
0x00000000026cc98c: ldp        x22, x21, [sp, #0x20]
0x00000000026cc990: add        sp, sp, #0x50
0x00000000026cc994: ret        
0x00000000026cc998: mov        x19, x0
0x00000000026cc99c: add        x0, sp, #8
0x00000000026cc9a0: mov        x1, #0
0x00000000026cc9a4: bl         #0x2131b8
0x00000000026cc9a8: mov        x0, x19
0x00000000026cc9ac: bl         #0x4b97984
