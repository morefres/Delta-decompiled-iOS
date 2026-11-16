; instruction-faithful ARM64 fallback for RobloxLib::function_3f37164
0x0000000003f37164: sub        sp, sp, #0x40
0x0000000003f37168: stp        x20, x19, [sp, #0x20]
0x0000000003f3716c: stp        x29, x30, [sp, #0x30]
0x0000000003f37170: add        x29, sp, #0x30
0x0000000003f37174: adrp       x8, #0x3f37000
0x0000000003f37178: add        x8, x8, #0xa94
0x0000000003f3717c: adrp       x9, #0x5bd8000
0x0000000003f37180: add        x9, x9, #0x950
0x0000000003f37184: orr        x9, x9, #2
0x0000000003f37188: str        x8, [sp]
0x0000000003f3718c: str        x9, [sp, #0x18]
0x0000000003f37190: mov        x0, sp
0x0000000003f37194: bl         #0x440c850
0x0000000003f37198: mov        x0, sp
0x0000000003f3719c: bl         #0x2097c
0x0000000003f371a0: ldp        x29, x30, [sp, #0x30]
0x0000000003f371a4: ldp        x20, x19, [sp, #0x20]
0x0000000003f371a8: add        sp, sp, #0x40
0x0000000003f371ac: ret        
0x0000000003f371b0: mov        x19, x0
0x0000000003f371b4: mov        x0, sp
0x0000000003f371b8: bl         #0x2097c
0x0000000003f371bc: mov        x0, x19
0x0000000003f371c0: bl         #0x4b97984
