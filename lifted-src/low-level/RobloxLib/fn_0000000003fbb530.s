; instruction-faithful ARM64 fallback for RobloxLib::function_3fbb530
0x0000000003fbb530: sub        sp, sp, #0x30
0x0000000003fbb534: stp        x20, x19, [sp, #0x10]
0x0000000003fbb538: stp        x29, x30, [sp, #0x20]
0x0000000003fbb53c: add        x29, sp, #0x20
0x0000000003fbb540: adrp       x8, #0x5ba4000
0x0000000003fbb544: ldr        x8, [x8, #0x338]
0x0000000003fbb548: ldr        x8, [x8]
0x0000000003fbb54c: str        x8, [sp, #8]
0x0000000003fbb550: add        x8, x0, #0x68
0x0000000003fbb554: ldarb      w8, [x8]
0x0000000003fbb558: tbnz       w8, #0, #0x3fbb584
0x0000000003fbb55c: mov        x19, x0
0x0000000003fbb560: mov        x0, sp
0x0000000003fbb564: add        x1, x19, #0x10
0x0000000003fbb568: mov        w2, #0
0x0000000003fbb56c: bl         #0x697fe8
0x0000000003fbb570: mov        x1, sp
0x0000000003fbb574: mov        x0, x19
0x0000000003fbb578: bl         #0xb0b354
0x0000000003fbb57c: mov        x0, sp
0x0000000003fbb580: bl         #0x697f70
0x0000000003fbb584: ldr        x8, [sp, #8]
0x0000000003fbb588: adrp       x9, #0x5ba4000
0x0000000003fbb58c: ldr        x9, [x9, #0x338]
0x0000000003fbb590: ldr        x9, [x9]
0x0000000003fbb594: cmp        x9, x8
0x0000000003fbb598: b.ne       #0x3fbb5ac
0x0000000003fbb59c: ldp        x29, x30, [sp, #0x20]
0x0000000003fbb5a0: ldp        x20, x19, [sp, #0x10]
0x0000000003fbb5a4: add        sp, sp, #0x30
0x0000000003fbb5a8: ret        
0x0000000003fbb5ac: bl         #0x4b98620
0x0000000003fbb5b0: mov        x19, x0
0x0000000003fbb5b4: mov        x0, sp
0x0000000003fbb5b8: bl         #0x697f70
0x0000000003fbb5bc: mov        x0, x19
0x0000000003fbb5c0: bl         #0x4b97984
