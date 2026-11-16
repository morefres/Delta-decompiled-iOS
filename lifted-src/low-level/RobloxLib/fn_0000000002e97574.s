; instruction-faithful ARM64 fallback for RobloxLib::ctor_21717
0x0000000002e97574: adrp       x8, #0x60e3000
0x0000000002e97578: ldrb       w9, [x8, #0x6b8]
0x0000000002e9757c: tbnz       w9, #0, #0x2e975c4
0x0000000002e97580: stp        x20, x19, [sp, #-0x20]!
0x0000000002e97584: stp        x29, x30, [sp, #0x10]
0x0000000002e97588: add        x29, sp, #0x10
0x0000000002e9758c: mov        w9, #1
0x0000000002e97590: strb       w9, [x8, #0x6b8]
0x0000000002e97594: adrp       x19, #0x60e3000
0x0000000002e97598: add        x19, x19, #0x6a8
0x0000000002e9759c: mov        x8, x19
0x0000000002e975a0: bl         #0xab35c
0x0000000002e975a4: adrp       x0, #0xab000
0x0000000002e975a8: add        x0, x0, #0x334
0x0000000002e975ac: adrp       x2, #0
0x0000000002e975b0: add        x2, x2, #0
0x0000000002e975b4: mov        x1, x19
0x0000000002e975b8: ldp        x29, x30, [sp, #0x10]
0x0000000002e975bc: ldp        x20, x19, [sp], #0x20
0x0000000002e975c0: b          #0x4b984dc
0x0000000002e975c4: ret        
