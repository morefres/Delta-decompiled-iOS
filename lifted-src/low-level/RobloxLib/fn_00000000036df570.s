; instruction-faithful ARM64 fallback for RobloxLib::function_36df570
0x00000000036df570: sub        sp, sp, #0x50
0x00000000036df574: stp        x20, x19, [sp, #0x30]
0x00000000036df578: stp        x29, x30, [sp, #0x40]
0x00000000036df57c: add        x29, sp, #0x40
0x00000000036df580: stur       x3, [x29, #-0x18]
0x00000000036df584: str        x3, [sp, #0x20]
0x00000000036df588: add        x8, sp, #0x20
0x00000000036df58c: stp        x0, x8, [sp]
0x00000000036df590: sub        x8, x29, #0x18
0x00000000036df594: str        x8, [sp, #0x10]
0x00000000036df598: cmp        x1, x2
0x00000000036df59c: b.eq       #0x36df5bc
0x00000000036df5a0: mov        x8, x1
0x00000000036df5a4: ldr        x9, [x8]
0x00000000036df5a8: str        xzr, [x8], #8
0x00000000036df5ac: str        x9, [x3], #8
0x00000000036df5b0: cmp        x8, x2
0x00000000036df5b4: b.ne       #0x36df5a4
0x00000000036df5b8: stur       x3, [x29, #-0x18]
0x00000000036df5bc: mov        w8, #1
0x00000000036df5c0: strb       w8, [sp, #0x18]
0x00000000036df5c4: bl         #0x36df5f4
0x00000000036df5c8: mov        x0, sp
0x00000000036df5cc: bl         #0x36df640
0x00000000036df5d0: ldp        x29, x30, [sp, #0x40]
0x00000000036df5d4: ldp        x20, x19, [sp, #0x30]
0x00000000036df5d8: add        sp, sp, #0x50
0x00000000036df5dc: ret        
0x00000000036df5e0: mov        x19, x0
0x00000000036df5e4: mov        x0, sp
0x00000000036df5e8: bl         #0x36df640
0x00000000036df5ec: mov        x0, x19
0x00000000036df5f0: bl         #0x4b97984
