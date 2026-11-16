; instruction-faithful ARM64 fallback for RobloxLib::function_18ee0f0
0x00000000018ee0f0: stp        x20, x19, [sp, #-0x20]!
0x00000000018ee0f4: stp        x29, x30, [sp, #0x10]
0x00000000018ee0f8: add        x29, sp, #0x10
0x00000000018ee0fc: mov        x3, x1
0x00000000018ee100: adrp       x8, #0x6121000
0x00000000018ee104: add        x8, x8, #0x888
0x00000000018ee108: ldr        x1, [x8]
0x00000000018ee10c: adrp       x8, #0x611f000
0x00000000018ee110: ldr        w2, [x8, #0xf68]
0x00000000018ee114: bl         #0x6938168
0x00000000018ee118: adrp       x8, #0x6125000
0x00000000018ee11c: add        x8, x8, #0x718
0x00000000018ee120: ldarb      w8, [x8]
0x00000000018ee124: tbz        w8, #0, #0x18ee144
0x00000000018ee128: adrp       x8, #0x6125000
0x00000000018ee12c: add        x8, x8, #0x728
0x00000000018ee130: ldarb      w8, [x8]
0x00000000018ee134: tbz        w8, #0, #0x18ee180
0x00000000018ee138: ldp        x29, x30, [sp, #0x10]
0x00000000018ee13c: ldp        x20, x19, [sp], #0x20
0x00000000018ee140: ret        
0x00000000018ee144: adrp       x0, #0x6125000
0x00000000018ee148: add        x0, x0, #0x718
0x00000000018ee14c: bl         #0x428c
0x00000000018ee150: cbz        w0, #0x18ee128
0x00000000018ee154: adrp       x0, #0x5cdc000
0x00000000018ee158: add        x0, x0, #0x268
0x00000000018ee15c: adrp       x1, #0x6124000
0x00000000018ee160: add        x1, x1, #0xcb0
0x00000000018ee164: bl         #0x1801c98
0x00000000018ee168: adrp       x8, #0x6125000
0x00000000018ee16c: str        wzr, [x8, #0x710]
0x00000000018ee170: adrp       x0, #0x6125000
0x00000000018ee174: add        x0, x0, #0x718
0x00000000018ee178: bl         #0x43e8
0x00000000018ee17c: b          #0x18ee128
0x00000000018ee180: adrp       x0, #0x6125000
0x00000000018ee184: add        x0, x0, #0x728
0x00000000018ee188: bl         #0x428c
0x00000000018ee18c: cbz        w0, #0x18ee138
0x00000000018ee190: adrp       x1, #0x6124000
0x00000000018ee194: add        x1, x1, #0xce0
0x00000000018ee198: mov        x0, #0
0x00000000018ee19c: bl         #0x1801c98
0x00000000018ee1a0: adrp       x8, #0x6125000
0x00000000018ee1a4: str        wzr, [x8, #0x720]
0x00000000018ee1a8: adrp       x0, #0x6125000
0x00000000018ee1ac: add        x0, x0, #0x728
0x00000000018ee1b0: ldp        x29, x30, [sp, #0x10]
0x00000000018ee1b4: ldp        x20, x19, [sp], #0x20
0x00000000018ee1b8: b          #0x43e8
0x00000000018ee1bc: mov        x19, x0
0x00000000018ee1c0: adrp       x0, #0x6125000
0x00000000018ee1c4: add        x0, x0, #0x728
0x00000000018ee1c8: b          #0x18ee1d8
0x00000000018ee1cc: mov        x19, x0
0x00000000018ee1d0: adrp       x0, #0x6125000
0x00000000018ee1d4: add        x0, x0, #0x718
0x00000000018ee1d8: bl         #0x4450
0x00000000018ee1dc: mov        x0, x19
0x00000000018ee1e0: bl         #0x4b97984
