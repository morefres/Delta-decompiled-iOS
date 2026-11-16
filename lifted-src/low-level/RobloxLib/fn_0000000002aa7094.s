; instruction-faithful ARM64 fallback for RobloxLib::ctor_20074
0x0000000002aa7094: adrp       x8, #0x60e2000
0x0000000002aa7098: ldrb       w9, [x8, #0x740]
0x0000000002aa709c: tbnz       w9, #0, #0x2aa70c0
0x0000000002aa70a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa70a4: mov        x29, sp
0x0000000002aa70a8: mov        w9, #1
0x0000000002aa70ac: strb       w9, [x8, #0x740]
0x0000000002aa70b0: bl         #0x616e8
0x0000000002aa70b4: adrp       x8, #0x6112000
0x0000000002aa70b8: str        x0, [x8, #0x540]
0x0000000002aa70bc: ldp        x29, x30, [sp], #0x10
0x0000000002aa70c0: ret        
