; instruction-faithful ARM64 fallback for RobloxLib::function_18db088
0x00000000018db088: cmp        x1, x2
0x00000000018db08c: b.eq       #0x18db0fc
0x00000000018db090: stp        x22, x21, [sp, #-0x30]!
0x00000000018db094: stp        x20, x19, [sp, #0x10]
0x00000000018db098: stp        x29, x30, [sp, #0x20]
0x00000000018db09c: add        x29, sp, #0x20
0x00000000018db0a0: mov        x0, x3
0x00000000018db0a4: mov        x19, x2
0x00000000018db0a8: mov        x20, x1
0x00000000018db0ac: mov        x21, x1
0x00000000018db0b0: mov        x1, x21
0x00000000018db0b4: bl         #0x1919a00
0x00000000018db0b8: ldr        w8, [x21, #0x20]
0x00000000018db0bc: ldrb       w9, [x21, #0x24]
0x00000000018db0c0: strb       w9, [x0, #0x24]
0x00000000018db0c4: str        w8, [x0, #0x20]
0x00000000018db0c8: add        x21, x21, #0x28
0x00000000018db0cc: add        x0, x0, #0x28
0x00000000018db0d0: cmp        x21, x19
0x00000000018db0d4: b.ne       #0x18db0b0
0x00000000018db0d8: b          #0x18db0e8
0x00000000018db0dc: mov        x0, x20
0x00000000018db0e0: bl         #0x1919b04
0x00000000018db0e4: add        x20, x20, #0x28
0x00000000018db0e8: cmp        x20, x19
0x00000000018db0ec: b.ne       #0x18db0dc
0x00000000018db0f0: ldp        x29, x30, [sp, #0x20]
0x00000000018db0f4: ldp        x20, x19, [sp, #0x10]
0x00000000018db0f8: ldp        x22, x21, [sp], #0x30
0x00000000018db0fc: ret        
