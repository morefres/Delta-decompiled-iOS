; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d174
0x0000000002e6d174: sub        sp, sp, #0x40
0x0000000002e6d178: stp        x20, x19, [sp, #0x20]
0x0000000002e6d17c: stp        x29, x30, [sp, #0x30]
0x0000000002e6d180: add        x29, sp, #0x30
0x0000000002e6d184: adrp       x8, #0x2e6d000
0x0000000002e6d188: add        x8, x8, #0xfb8
0x0000000002e6d18c: adrp       x9, #0x5bd8000
0x0000000002e6d190: add        x9, x9, #0x950
0x0000000002e6d194: orr        x9, x9, #2
0x0000000002e6d198: str        x8, [sp]
0x0000000002e6d19c: str        x9, [sp, #0x18]
0x0000000002e6d1a0: mov        x0, sp
0x0000000002e6d1a4: bl         #0x440c850
0x0000000002e6d1a8: mov        x0, sp
0x0000000002e6d1ac: bl         #0x2097c
0x0000000002e6d1b0: ldp        x29, x30, [sp, #0x30]
0x0000000002e6d1b4: ldp        x20, x19, [sp, #0x20]
0x0000000002e6d1b8: add        sp, sp, #0x40
0x0000000002e6d1bc: ret        
0x0000000002e6d1c0: mov        x19, x0
0x0000000002e6d1c4: mov        x0, sp
0x0000000002e6d1c8: bl         #0x2097c
0x0000000002e6d1cc: mov        x0, x19
0x0000000002e6d1d0: bl         #0x4b97984
