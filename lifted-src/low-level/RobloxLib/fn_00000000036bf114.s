; instruction-faithful ARM64 fallback for RobloxLib::function_36bf114
0x00000000036bf114: sub        sp, sp, #0x40
0x00000000036bf118: stp        x22, x21, [sp, #0x10]
0x00000000036bf11c: stp        x20, x19, [sp, #0x20]
0x00000000036bf120: stp        x29, x30, [sp, #0x30]
0x00000000036bf124: add        x29, sp, #0x30
0x00000000036bf128: mov        x20, x2
0x00000000036bf12c: mov        x19, x1
0x00000000036bf130: mov        x0, x1
0x00000000036bf134: mov        x1, x2
0x00000000036bf138: bl         #0x355c3dc
0x00000000036bf13c: add        x21, x19, #0x188
0x00000000036bf140: stp        xzr, xzr, [x19, #0x188]
0x00000000036bf144: str        xzr, [x19, #0x198]
0x00000000036bf148: ldp        x1, x2, [x20, #0x188]
0x00000000036bf14c: sub        x8, x2, x1
0x00000000036bf150: asr        x8, x8, #4
0x00000000036bf154: mov        x9, #-0x5555555555555556
0x00000000036bf158: movk       x9, #0xaaab
0x00000000036bf15c: mul        x3, x8, x9
0x00000000036bf160: mov        x0, x21
0x00000000036bf164: bl         #0x353a010
0x00000000036bf168: add        x0, x19, #0x1a0
0x00000000036bf16c: add        x1, x20, #0x1a0
0x00000000036bf170: bl         #0x1a2f48
0x00000000036bf174: add        x0, x19, #0x1c0
0x00000000036bf178: add        x1, x20, #0x1c0
0x00000000036bf17c: mov        w2, #0x169
0x00000000036bf180: ldp        x29, x30, [sp, #0x30]
0x00000000036bf184: ldp        x20, x19, [sp, #0x20]
0x00000000036bf188: ldp        x22, x21, [sp, #0x10]
0x00000000036bf18c: add        sp, sp, #0x40
0x00000000036bf190: b          #0x4b98ee4
0x00000000036bf194: mov        x20, x0
0x00000000036bf198: str        x21, [sp, #8]
0x00000000036bf19c: add        x0, sp, #8
0x00000000036bf1a0: bl         #0x3535b0c
0x00000000036bf1a4: b          #0x36bf1ac
0x00000000036bf1a8: mov        x20, x0
0x00000000036bf1ac: mov        x0, x19
0x00000000036bf1b0: bl         #0x3534034
0x00000000036bf1b4: mov        x0, x20
0x00000000036bf1b8: bl         #0x4b97984
