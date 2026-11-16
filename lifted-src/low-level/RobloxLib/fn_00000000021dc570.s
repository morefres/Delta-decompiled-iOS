; instruction-faithful ARM64 fallback for RobloxLib::function_21dc570
0x00000000021dc570: sub        sp, sp, #0x30
0x00000000021dc574: stp        x20, x19, [sp, #0x10]
0x00000000021dc578: stp        x29, x30, [sp, #0x20]
0x00000000021dc57c: add        x29, sp, #0x20
0x00000000021dc580: mov        x19, x0
0x00000000021dc584: adrp       x8, #0x5e35000
0x00000000021dc588: add        x8, x8, #0xde0
0x00000000021dc58c: stp        x8, xzr, [x0]
0x00000000021dc590: stp        xzr, x1, [x0, #0x10]
0x00000000021dc594: str        x1, [sp, #8]
0x00000000021dc598: add        x0, sp, #8
0x00000000021dc59c: add        x1, x19, #0x20
0x00000000021dc5a0: bl         #0x21dc638
0x00000000021dc5a4: mov        x0, x19
0x00000000021dc5a8: ldp        x29, x30, [sp, #0x20]
0x00000000021dc5ac: ldp        x20, x19, [sp, #0x10]
0x00000000021dc5b0: add        sp, sp, #0x30
0x00000000021dc5b4: ret        
0x00000000021dc5b8: mov        x20, x0
0x00000000021dc5bc: mov        x0, x19
0x00000000021dc5c0: bl         #0x4b980a4
0x00000000021dc5c4: mov        x0, x20
0x00000000021dc5c8: bl         #0x4b97984
