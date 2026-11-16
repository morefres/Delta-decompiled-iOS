; instruction-faithful ARM64 fallback for RobloxLib::function_2dd416c
0x0000000002dd416c: cbz        x0, #0x2dd41d0
0x0000000002dd4170: sub        sp, sp, #0x40
0x0000000002dd4174: stp        x29, x30, [sp, #0x30]
0x0000000002dd4178: add        x29, sp, #0x30
0x0000000002dd417c: bl         #0x28ed2e0
0x0000000002dd4180: cbz        x0, #0x2dd41b8
0x0000000002dd4184: ldr        x8, [x0]
0x0000000002dd4188: ldr        x8, [x8, #0x280]
0x0000000002dd418c: blr        x8
0x0000000002dd4190: cbz        x0, #0x2dd41b8
0x0000000002dd4194: mov        x8, sp
0x0000000002dd4198: add        x0, x0, #0xa0
0x0000000002dd419c: bl         #0x3e96ca4
0x0000000002dd41a0: ldur       x9, [sp, #0x24]
0x0000000002dd41a4: and        x8, x9, #0xffffffffffffff00
0x0000000002dd41a8: ldr        w10, [sp, #0x2c]
0x0000000002dd41ac: orr        x1, x10, #0x100000000
0x0000000002dd41b0: and        x9, x9, #0xff
0x0000000002dd41b4: b          #0x2dd41c4
0x0000000002dd41b8: mov        x8, #0
0x0000000002dd41bc: mov        x9, #0
0x0000000002dd41c0: mov        x1, #0
0x0000000002dd41c4: ldp        x29, x30, [sp, #0x30]
0x0000000002dd41c8: add        sp, sp, #0x40
0x0000000002dd41cc: b          #0x2dd41dc
0x0000000002dd41d0: mov        x8, #0
0x0000000002dd41d4: mov        x9, #0
0x0000000002dd41d8: mov        x1, #0
0x0000000002dd41dc: orr        x0, x9, x8
0x0000000002dd41e0: ret        
