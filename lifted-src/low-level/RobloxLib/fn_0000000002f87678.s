; instruction-faithful ARM64 fallback for RobloxLib::function_2f87678
0x0000000002f87678: cbz        x1, #0x2f876c8
0x0000000002f8767c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f87680: stp        x29, x30, [sp, #0x10]
0x0000000002f87684: add        x29, sp, #0x10
0x0000000002f87688: mov        x19, x1
0x0000000002f8768c: add        x0, x1, #0xb0
0x0000000002f87690: bl         #0x18c70
0x0000000002f87694: adrp       x8, #0x5f16000
0x0000000002f87698: add        x8, x8, #0xc38
0x0000000002f8769c: add        x8, x8, #0x10
0x0000000002f876a0: str        x8, [x19, #0x78]
0x0000000002f876a4: add        x0, x19, #0xa0
0x0000000002f876a8: bl         #0x1df28
0x0000000002f876ac: add        x0, x19, #0x80
0x0000000002f876b0: bl         #0x18c70
0x0000000002f876b4: mov        x0, x19
0x0000000002f876b8: bl         #0x2f965c0
0x0000000002f876bc: ldp        x29, x30, [sp, #0x10]
0x0000000002f876c0: ldp        x20, x19, [sp], #0x20
0x0000000002f876c4: b          #0x47e93a8
0x0000000002f876c8: ret        
