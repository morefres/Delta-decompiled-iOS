; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4138
0x0000000003fa4138: sub        sp, sp, #0x40
0x0000000003fa413c: stp        x20, x19, [sp, #0x20]
0x0000000003fa4140: stp        x29, x30, [sp, #0x30]
0x0000000003fa4144: add        x29, sp, #0x30
0x0000000003fa4148: mov        x19, x0
0x0000000003fa414c: bl         #0x3fa41d4
0x0000000003fa4150: adrp       x8, #0x5fbf000
0x0000000003fa4154: add        x8, x8, #0x430
0x0000000003fa4158: add        x9, x8, #0x10
0x0000000003fa415c: str        x9, [x0]
0x0000000003fa4160: add        x8, x8, #0x2a8
0x0000000003fa4164: str        x8, [x0, #0xa8]
0x0000000003fa4168: adrp       x1, #0x54dc000
0x0000000003fa416c: add        x1, x1, #0x716
0x0000000003fa4170: add        x0, sp, #8
0x0000000003fa4174: bl         #0x18aac
0x0000000003fa4178: add        x1, sp, #8
0x0000000003fa417c: mov        x0, x19
0x0000000003fa4180: bl         #0x4185868
0x0000000003fa4184: ldrsb      w8, [sp, #0x1f]
0x0000000003fa4188: tbz        w8, #0x1f, #0x3fa4194
0x0000000003fa418c: ldr        x0, [sp, #8]
0x0000000003fa4190: bl         #0x47e93a8
0x0000000003fa4194: mov        x0, x19
0x0000000003fa4198: ldp        x29, x30, [sp, #0x30]
0x0000000003fa419c: ldp        x20, x19, [sp, #0x20]
0x0000000003fa41a0: add        sp, sp, #0x40
0x0000000003fa41a4: ret        
0x0000000003fa41a8: mov        x20, x0
0x0000000003fa41ac: ldrsb      w8, [sp, #0x1f]
0x0000000003fa41b0: tbz        w8, #0x1f, #0x3fa41c4
0x0000000003fa41b4: ldr        x0, [sp, #8]
0x0000000003fa41b8: bl         #0x47e93a8
0x0000000003fa41bc: b          #0x3fa41c4
0x0000000003fa41c0: mov        x20, x0
0x0000000003fa41c4: mov        x0, x19
0x0000000003fa41c8: bl         #0x3ee8bf8
0x0000000003fa41cc: mov        x0, x20
0x0000000003fa41d0: bl         #0x4b97984
