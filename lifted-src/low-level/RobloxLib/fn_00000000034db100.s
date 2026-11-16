; instruction-faithful ARM64 fallback for RobloxLib::function_34db100
0x00000000034db100: sub        sp, sp, #0x50
0x00000000034db104: stp        x22, x21, [sp, #0x20]
0x00000000034db108: stp        x20, x19, [sp, #0x30]
0x00000000034db10c: stp        x29, x30, [sp, #0x40]
0x00000000034db110: add        x29, sp, #0x40
0x00000000034db114: ldr        x20, [x0]
0x00000000034db118: ldr        x19, [x1]
0x00000000034db11c: ldrsb      w8, [x20, #0x17]
0x00000000034db120: tbnz       w8, #0x1f, #0x34db138
0x00000000034db124: ldr        q0, [x20]
0x00000000034db128: ldr        x8, [x20, #0x10]
0x00000000034db12c: str        x8, [sp, #0x10]
0x00000000034db130: str        q0, [sp]
0x00000000034db134: b          #0x34db144
0x00000000034db138: ldp        x1, x2, [x20]
0x00000000034db13c: mov        x0, sp
0x00000000034db140: bl         #0x23268
0x00000000034db144: mov        x21, x20
0x00000000034db148: ldr        w8, [x21, #0x18]!
0x00000000034db14c: ldrb       w9, [x20, #0x1c]
0x00000000034db150: strb       w9, [sp, #0x1c]
0x00000000034db154: str        w8, [sp, #0x18]
0x00000000034db158: mov        x0, x20
0x00000000034db15c: mov        x1, x19
0x00000000034db160: bl         #0x4b97d5c
0x00000000034db164: mov        x20, x19
0x00000000034db168: ldr        w8, [x20, #0x18]!
0x00000000034db16c: ldrb       w9, [x19, #0x1c]
0x00000000034db170: strb       w9, [x21, #4]
0x00000000034db174: str        w8, [x21]
0x00000000034db178: mov        x1, sp
0x00000000034db17c: mov        x0, x19
0x00000000034db180: bl         #0x4b97d5c
0x00000000034db184: mov        x8, sp
0x00000000034db188: ldur       w9, [x8, #0x18]
0x00000000034db18c: ldurb      w8, [x8, #0x1c]
0x00000000034db190: strb       w8, [x20, #4]
0x00000000034db194: str        w9, [x20]
0x00000000034db198: ldrsb      w8, [sp, #0x17]
0x00000000034db19c: tbz        w8, #0x1f, #0x34db1a8
0x00000000034db1a0: ldr        x0, [sp]
0x00000000034db1a4: bl         #0x47e93a8
0x00000000034db1a8: ldp        x29, x30, [sp, #0x40]
0x00000000034db1ac: ldp        x20, x19, [sp, #0x30]
0x00000000034db1b0: ldp        x22, x21, [sp, #0x20]
0x00000000034db1b4: add        sp, sp, #0x50
0x00000000034db1b8: ret        
0x00000000034db1bc: mov        x19, x0
0x00000000034db1c0: ldrsb      w8, [sp, #0x17]
0x00000000034db1c4: tbz        w8, #0x1f, #0x34db1d0
0x00000000034db1c8: ldr        x0, [sp]
0x00000000034db1cc: bl         #0x47e93a8
0x00000000034db1d0: mov        x0, x19
0x00000000034db1d4: bl         #0x4b97984
