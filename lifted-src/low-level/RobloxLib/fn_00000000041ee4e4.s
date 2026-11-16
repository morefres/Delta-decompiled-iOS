; instruction-faithful ARM64 fallback for RobloxLib::function_41ee4e4
0x00000000041ee4e4: sub        sp, sp, #0x30
0x00000000041ee4e8: stp        x20, x19, [sp, #0x10]
0x00000000041ee4ec: stp        x29, x30, [sp, #0x20]
0x00000000041ee4f0: add        x29, sp, #0x20
0x00000000041ee4f4: mov        x19, x0
0x00000000041ee4f8: adrp       x8, #0x5ba4000
0x00000000041ee4fc: ldr        x8, [x8, #0x338]
0x00000000041ee500: ldr        x8, [x8]
0x00000000041ee504: str        x8, [sp, #8]
0x00000000041ee508: mov        x0, sp
0x00000000041ee50c: add        x1, x19, #0x10
0x00000000041ee510: mov        w2, #0
0x00000000041ee514: bl         #0x697fe8
0x00000000041ee518: ldrb       w8, [x19, #0x6a]
0x00000000041ee51c: cmp        w8, #1
0x00000000041ee520: b.eq       #0x41ee55c
0x00000000041ee524: mov        w8, #1
0x00000000041ee528: strb       w8, [x19, #0x6a]
0x00000000041ee52c: mov        x0, sp
0x00000000041ee530: bl         #0x697f70
0x00000000041ee534: ldr        x8, [sp, #8]
0x00000000041ee538: adrp       x9, #0x5ba4000
0x00000000041ee53c: ldr        x9, [x9, #0x338]
0x00000000041ee540: ldr        x9, [x9]
0x00000000041ee544: cmp        x9, x8
0x00000000041ee548: b.ne       #0x41ee568
0x00000000041ee54c: ldp        x29, x30, [sp, #0x20]
0x00000000041ee550: ldp        x20, x19, [sp, #0x10]
0x00000000041ee554: add        sp, sp, #0x30
0x00000000041ee558: ret        
0x00000000041ee55c: mov        w0, #1
0x00000000041ee560: bl         #0x3c795c
0x00000000041ee564: brk        #1
0x00000000041ee568: bl         #0x4b98620
0x00000000041ee56c: mov        x19, x0
0x00000000041ee570: mov        x0, sp
0x00000000041ee574: bl         #0x697f70
0x00000000041ee578: mov        x0, x19
0x00000000041ee57c: bl         #0x4b97984
