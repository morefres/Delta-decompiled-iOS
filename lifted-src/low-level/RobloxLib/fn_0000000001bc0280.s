; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0280
0x0000000001bc0280: sub        sp, sp, #0x40
0x0000000001bc0284: stp        x20, x19, [sp, #0x20]
0x0000000001bc0288: stp        x29, x30, [sp, #0x30]
0x0000000001bc028c: add        x29, sp, #0x30
0x0000000001bc0290: ldr        x8, [x1]
0x0000000001bc0294: ldp        x20, x9, [x0]
0x0000000001bc0298: add        x19, x8, x9, asr #1
0x0000000001bc029c: tbz        w9, #0, #0x1bc02a8
0x0000000001bc02a0: ldr        x8, [x19]
0x0000000001bc02a4: ldr        x20, [x8, w20, uxtw]
0x0000000001bc02a8: mov        x0, sp
0x0000000001bc02ac: mov        x1, x2
0x0000000001bc02b0: bl         #0x19197bc
0x0000000001bc02b4: adrp       x8, #0x5bdb000
0x0000000001bc02b8: add        x8, x8, #0x160
0x0000000001bc02bc: str        x8, [sp]
0x0000000001bc02c0: mov        x1, sp
0x0000000001bc02c4: mov        x0, x19
0x0000000001bc02c8: blr        x20
0x0000000001bc02cc: mov        x0, sp
0x0000000001bc02d0: bl         #0x1919a84
0x0000000001bc02d4: ldp        x29, x30, [sp, #0x30]
0x0000000001bc02d8: ldp        x20, x19, [sp, #0x20]
0x0000000001bc02dc: add        sp, sp, #0x40
0x0000000001bc02e0: ret        
0x0000000001bc02e4: mov        x19, x0
0x0000000001bc02e8: mov        x0, sp
0x0000000001bc02ec: bl         #0x1919a84
0x0000000001bc02f0: mov        x0, x19
0x0000000001bc02f4: bl         #0x4b97984
