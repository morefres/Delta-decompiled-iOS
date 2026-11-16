; instruction-faithful ARM64 fallback for RobloxLib::function_3db80e8
0x0000000003db80e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003db80ec: stp        x20, x19, [sp, #0x10]
0x0000000003db80f0: stp        x29, x30, [sp, #0x20]
0x0000000003db80f4: add        x29, sp, #0x20
0x0000000003db80f8: mov        x20, x3
0x0000000003db80fc: mov        x21, x2
0x0000000003db8100: mov        x22, x1
0x0000000003db8104: mov        x19, x0
0x0000000003db8108: adrp       x8, #0x6192000
0x0000000003db810c: add        x8, x8, #0x378
0x0000000003db8110: ldrb       w8, [x8]
0x0000000003db8114: cmp        w8, #1
0x0000000003db8118: b.ne       #0x3db8148
0x0000000003db811c: adrp       x8, #0x6192000
0x0000000003db8120: add        x8, x8, #0x8b8
0x0000000003db8124: ldrb       w8, [x8]
0x0000000003db8128: cmp        w8, #1
0x0000000003db812c: b.ne       #0x3db8148
0x0000000003db8130: mov        x8, x19
0x0000000003db8134: mov        x0, x22
0x0000000003db8138: mov        x1, x21
0x0000000003db813c: bl         #0x3db5b28
0x0000000003db8140: ldr        x2, [x19]
0x0000000003db8144: b          #0x3db8150
0x0000000003db8148: mov        x2, #0
0x0000000003db814c: str        xzr, [x19]
0x0000000003db8150: add        x8, x19, #8
0x0000000003db8154: mov        x0, x22
0x0000000003db8158: mov        x1, x21
0x0000000003db815c: mov        x3, x20
0x0000000003db8160: bl         #0x3db5de0
0x0000000003db8164: mov        x0, x19
0x0000000003db8168: ldp        x29, x30, [sp, #0x20]
0x0000000003db816c: ldp        x20, x19, [sp, #0x10]
0x0000000003db8170: ldp        x22, x21, [sp], #0x30
0x0000000003db8174: ret        
0x0000000003db8178: mov        x20, x0
0x0000000003db817c: mov        x0, x19
0x0000000003db8180: mov        x1, #0
0x0000000003db8184: bl         #0x3db4ebc
0x0000000003db8188: mov        x0, x20
0x0000000003db818c: bl         #0x4b97984
