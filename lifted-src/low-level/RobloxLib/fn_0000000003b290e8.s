; instruction-faithful ARM64 fallback for RobloxLib::function_3b290e8
0x0000000003b290e8: sub        sp, sp, #0x30
0x0000000003b290ec: stp        x29, x30, [sp, #0x20]
0x0000000003b290f0: add        x29, sp, #0x20
0x0000000003b290f4: adrp       x8, #0x5ba4000
0x0000000003b290f8: ldr        x8, [x8, #0x338]
0x0000000003b290fc: ldr        x8, [x8]
0x0000000003b29100: stur       x8, [x29, #-8]
0x0000000003b29104: ldr        x0, [x0, #0x10]
0x0000000003b29108: ldr        q0, [x0, #0x3030]
0x0000000003b2910c: str        q0, [sp]
0x0000000003b29110: mov        x1, sp
0x0000000003b29114: mov        w2, #2
0x0000000003b29118: mov        w3, #1
0x0000000003b2911c: bl         #0x3af3da8
0x0000000003b29120: ldur       x8, [x29, #-8]
0x0000000003b29124: adrp       x9, #0x5ba4000
0x0000000003b29128: ldr        x9, [x9, #0x338]
0x0000000003b2912c: ldr        x9, [x9]
0x0000000003b29130: cmp        x9, x8
0x0000000003b29134: b.ne       #0x3b29144
0x0000000003b29138: ldp        x29, x30, [sp, #0x20]
0x0000000003b2913c: add        sp, sp, #0x30
0x0000000003b29140: ret        
0x0000000003b29144: bl         #0x4b98620
