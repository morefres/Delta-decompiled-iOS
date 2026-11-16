; instruction-faithful ARM64 fallback for RobloxLib::function_2218180
0x0000000002218180: ldr        w8, [x0, #0x188]
0x0000000002218184: cmp        w8, w1
0x0000000002218188: b.eq       #0x22181bc
0x000000000221818c: sub        sp, sp, #0x20
0x0000000002218190: stp        x29, x30, [sp, #0x10]
0x0000000002218194: add        x29, sp, #0x10
0x0000000002218198: str        w1, [x0, #0x188]
0x000000000221819c: adrp       x8, #0x5df5000
0x00000000022181a0: add        x8, x8, #0xad0
0x00000000022181a4: ldr        x8, [x8]
0x00000000022181a8: str        x8, [sp, #8]
0x00000000022181ac: add        x1, sp, #8
0x00000000022181b0: bl         #0x28adac
0x00000000022181b4: ldp        x29, x30, [sp, #0x10]
0x00000000022181b8: add        sp, sp, #0x20
0x00000000022181bc: ret        
