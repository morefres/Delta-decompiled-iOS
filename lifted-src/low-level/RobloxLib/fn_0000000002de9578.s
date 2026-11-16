; instruction-faithful ARM64 fallback for RobloxLib::function_2de9578
0x0000000002de9578: sub        sp, sp, #0x40
0x0000000002de957c: stp        x22, x21, [sp, #0x10]
0x0000000002de9580: stp        x20, x19, [sp, #0x20]
0x0000000002de9584: stp        x29, x30, [sp, #0x30]
0x0000000002de9588: add        x29, sp, #0x30
0x0000000002de958c: mov        x20, x1
0x0000000002de9590: mov        x21, x0
0x0000000002de9594: add        x19, x0, #0x30
0x0000000002de9598: str        x19, [sp]
0x0000000002de959c: mov        w8, #1
0x0000000002de95a0: strb       w8, [sp, #8]
0x0000000002de95a4: mov        x0, x19
0x0000000002de95a8: bl         #0x6983d8
0x0000000002de95ac: ldr        x8, [x21, #0x50]
0x0000000002de95b0: cmp        x8, #8
0x0000000002de95b4: b.lo       #0x2de95f4
0x0000000002de95b8: ldr        x9, [x20]
0x0000000002de95bc: cbz        x9, #0x2de95d0
0x0000000002de95c0: ldr        x9, [x9, #0x10]
0x0000000002de95c4: ldr        x10, [x20, #8]
0x0000000002de95c8: add        x2, x9, x10
0x0000000002de95cc: b          #0x2de95d4
0x0000000002de95d0: mov        x2, #0
0x0000000002de95d4: add        x0, x21, #0x38
0x0000000002de95d8: ldrb       w1, [x20, #0x18]
0x0000000002de95dc: ldr        x3, [x20, #0x10]
0x0000000002de95e0: tbnz       w8, #1, #0x2de95e8
0x0000000002de95e4: ldr        x0, [x0]
0x0000000002de95e8: and        x8, x8, #0xfffffffffffffff8
0x0000000002de95ec: ldr        x8, [x8]
0x0000000002de95f0: blr        x8
0x0000000002de95f4: mov        x0, x19
0x0000000002de95f8: bl         #0x6984e8
0x0000000002de95fc: ldp        x29, x30, [sp, #0x30]
0x0000000002de9600: ldp        x20, x19, [sp, #0x20]
0x0000000002de9604: ldp        x22, x21, [sp, #0x10]
0x0000000002de9608: add        sp, sp, #0x40
0x0000000002de960c: ret        
0x0000000002de9610: mov        x19, x0
0x0000000002de9614: mov        x0, sp
0x0000000002de9618: bl         #0x50804
0x0000000002de961c: mov        x0, x19
0x0000000002de9620: bl         #0x4b97984
0x0000000002de9624: bl         #0x18bd8
