; instruction-faithful ARM64 fallback for RobloxLib::function_27a9170
0x00000000027a9170: sub        sp, sp, #0x40
0x00000000027a9174: stp        x20, x19, [sp, #0x20]
0x00000000027a9178: stp        x29, x30, [sp, #0x30]
0x00000000027a917c: add        x29, sp, #0x30
0x00000000027a9180: adrp       x1, #0x53ee000
0x00000000027a9184: add        x1, x1, #0xfba
0x00000000027a9188: add        x0, sp, #8
0x00000000027a918c: bl         #0x18aac
0x00000000027a9190: add        x0, sp, #8
0x00000000027a9194: mov        w1, #5
0x00000000027a9198: bl         #0x47e6398
0x00000000027a919c: ldrsb      w8, [sp, #0x1f]
0x00000000027a91a0: tbz        w8, #0x1f, #0x27a91ac
0x00000000027a91a4: ldr        x0, [sp, #8]
0x00000000027a91a8: bl         #0x47e93a8
0x00000000027a91ac: ldp        x29, x30, [sp, #0x30]
0x00000000027a91b0: ldp        x20, x19, [sp, #0x20]
0x00000000027a91b4: add        sp, sp, #0x40
0x00000000027a91b8: ret        
0x00000000027a91bc: mov        x19, x0
0x00000000027a91c0: ldrsb      w8, [sp, #0x1f]
0x00000000027a91c4: tbz        w8, #0x1f, #0x27a91d0
0x00000000027a91c8: ldr        x0, [sp, #8]
0x00000000027a91cc: bl         #0x47e93a8
0x00000000027a91d0: mov        x0, x19
0x00000000027a91d4: bl         #0x4b97984
