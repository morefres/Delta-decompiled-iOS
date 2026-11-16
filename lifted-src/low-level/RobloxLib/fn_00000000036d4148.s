; instruction-faithful ARM64 fallback for RobloxLib::function_36d4148
0x00000000036d4148: sub        sp, sp, #0x40
0x00000000036d414c: stp        x20, x19, [sp, #0x20]
0x00000000036d4150: stp        x29, x30, [sp, #0x30]
0x00000000036d4154: add        x29, sp, #0x30
0x00000000036d4158: mov        x20, x1
0x00000000036d415c: mov        x19, x0
0x00000000036d4160: ldr        x8, [x0]
0x00000000036d4164: ldr        x8, [x8, #0x2b8]
0x00000000036d4168: blr        x8
0x00000000036d416c: tbnz       w0, #0, #0x36d41b4
0x00000000036d4170: str        w20, [x19, #0x70]
0x00000000036d4174: adrp       x8, #0x36e1000
0x00000000036d4178: add        x9, x8, #0x224
0x00000000036d417c: adrp       x8, #0x2e01000
0x00000000036d4180: add        x8, x8, #0xe2c
0x00000000036d4184: str        x19, [sp]
0x00000000036d4188: stp        x8, x9, [sp, #0x10]
0x00000000036d418c: ldr        x8, [x19]
0x00000000036d4190: ldr        x8, [x8, #0x2b0]
0x00000000036d4194: mov        x1, sp
0x00000000036d4198: mov        x0, x19
0x00000000036d419c: blr        x8
0x00000000036d41a0: ldr        x8, [sp, #0x10]
0x00000000036d41a4: mov        x1, sp
0x00000000036d41a8: mov        x2, sp
0x00000000036d41ac: mov        w0, #1
0x00000000036d41b0: blr        x8
0x00000000036d41b4: ldp        x29, x30, [sp, #0x30]
0x00000000036d41b8: ldp        x20, x19, [sp, #0x20]
0x00000000036d41bc: add        sp, sp, #0x40
0x00000000036d41c0: ret        
0x00000000036d41c4: mov        x19, x0
0x00000000036d41c8: ldr        x8, [sp, #0x10]
0x00000000036d41cc: mov        x1, sp
0x00000000036d41d0: mov        x2, sp
0x00000000036d41d4: mov        w0, #1
0x00000000036d41d8: blr        x8
0x00000000036d41dc: mov        x0, x19
0x00000000036d41e0: bl         #0x4b97984
