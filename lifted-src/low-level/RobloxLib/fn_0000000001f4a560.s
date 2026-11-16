; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a560
0x0000000001f4a560: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4a564: stp        x20, x19, [sp, #0x10]
0x0000000001f4a568: stp        x29, x30, [sp, #0x20]
0x0000000001f4a56c: add        x29, sp, #0x20
0x0000000001f4a570: mov        x19, x2
0x0000000001f4a574: ldr        x8, [x0]
0x0000000001f4a578: ldr        x8, [x8, #0x108]
0x0000000001f4a57c: blr        x8
0x0000000001f4a580: mov        x20, x0
0x0000000001f4a584: bl         #0x440f9b8
0x0000000001f4a588: str        x0, [x19]
0x0000000001f4a58c: bl         #0x1e6dc
0x0000000001f4a590: ldr        x8, [x19, #8]
0x0000000001f4a594: cmp        x8, x0
0x0000000001f4a598: b.eq       #0x1f4a5bc
0x0000000001f4a59c: mov        x21, x0
0x0000000001f4a5a0: cbz        x8, #0x1f4a5b0
0x0000000001f4a5a4: ldr        x8, [x8, #0x10]
0x0000000001f4a5a8: add        x0, x19, #0x10
0x0000000001f4a5ac: blr        x8
0x0000000001f4a5b0: str        w20, [x19, #0x10]
0x0000000001f4a5b4: str        x21, [x19, #8]
0x0000000001f4a5b8: b          #0x1f4a5c0
0x0000000001f4a5bc: str        w20, [x19, #0x10]
0x0000000001f4a5c0: ldp        x29, x30, [sp, #0x20]
0x0000000001f4a5c4: ldp        x20, x19, [sp, #0x10]
0x0000000001f4a5c8: ldp        x22, x21, [sp], #0x30
0x0000000001f4a5cc: ret        
0x0000000001f4a5d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4a5d4: stp        x20, x19, [sp, #0x10]
0x0000000001f4a5d8: stp        x29, x30, [sp, #0x20]
0x0000000001f4a5dc: add        x29, sp, #0x20
0x0000000001f4a5e0: mov        x19, x2
0x0000000001f4a5e4: ldr        x0, [x0, #0xb8]
0x0000000001f4a5e8: ldr        x8, [x0]
0x0000000001f4a5ec: ldr        x8, [x8, #0x20]
0x0000000001f4a5f0: blr        x8
0x0000000001f4a5f4: mov        x20, x0
0x0000000001f4a5f8: bl         #0x27bcd0c
0x0000000001f4a5fc: str        x0, [x19]
0x0000000001f4a600: bl         #0x1adf6b0
0x0000000001f4a604: ldr        x8, [x19, #8]
0x0000000001f4a608: cmp        x8, x0
0x0000000001f4a60c: b.eq       #0x1f4a630
0x0000000001f4a610: mov        x21, x0
0x0000000001f4a614: cbz        x8, #0x1f4a624
0x0000000001f4a618: ldr        x8, [x8, #0x10]
0x0000000001f4a61c: add        x0, x19, #0x10
0x0000000001f4a620: blr        x8
0x0000000001f4a624: str        w20, [x19, #0x10]
0x0000000001f4a628: str        x21, [x19, #8]
0x0000000001f4a62c: b          #0x1f4a634
0x0000000001f4a630: str        w20, [x19, #0x10]
0x0000000001f4a634: ldp        x29, x30, [sp, #0x20]
0x0000000001f4a638: ldp        x20, x19, [sp, #0x10]
0x0000000001f4a63c: ldp        x22, x21, [sp], #0x30
0x0000000001f4a640: ret        
