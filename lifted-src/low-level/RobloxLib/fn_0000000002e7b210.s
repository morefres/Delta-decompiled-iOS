; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b210
0x0000000002e7b210: sub        sp, sp, #0x30
0x0000000002e7b214: stp        x20, x19, [sp, #0x10]
0x0000000002e7b218: stp        x29, x30, [sp, #0x20]
0x0000000002e7b21c: add        x29, sp, #0x20
0x0000000002e7b220: mov        x19, x0
0x0000000002e7b224: adrp       x8, #0x5bdb000
0x0000000002e7b228: add        x8, x8, #0xe70
0x0000000002e7b22c: str        x8, [x0]
0x0000000002e7b230: ldr        x0, [x0, #0x78]
0x0000000002e7b234: cbz        x0, #0x2e7b240
0x0000000002e7b238: str        x0, [x19, #0x80]
0x0000000002e7b23c: bl         #0x47e93a8
0x0000000002e7b240: add        x8, x19, #0x60
0x0000000002e7b244: str        x8, [sp, #8]
0x0000000002e7b248: add        x0, sp, #8
0x0000000002e7b24c: bl         #0x246dc
0x0000000002e7b250: mov        x0, x19
0x0000000002e7b254: bl         #0x47e93a8
0x0000000002e7b258: ldp        x29, x30, [sp, #0x20]
0x0000000002e7b25c: ldp        x20, x19, [sp, #0x10]
0x0000000002e7b260: add        sp, sp, #0x30
0x0000000002e7b264: ret        
