; instruction-faithful ARM64 fallback for RobloxLib::ctor_25385
0x0000000003f525f4: adrp       x8, #0x60e3000
0x0000000003f525f8: ldrb       w9, [x8, #0x6b8]
0x0000000003f525fc: tbnz       w9, #0, #0x3f52644
0x0000000003f52600: stp        x20, x19, [sp, #-0x20]!
0x0000000003f52604: stp        x29, x30, [sp, #0x10]
0x0000000003f52608: add        x29, sp, #0x10
0x0000000003f5260c: mov        w9, #1
0x0000000003f52610: strb       w9, [x8, #0x6b8]
0x0000000003f52614: adrp       x19, #0x60e3000
0x0000000003f52618: add        x19, x19, #0x6a8
0x0000000003f5261c: mov        x8, x19
0x0000000003f52620: bl         #0xab35c
0x0000000003f52624: adrp       x0, #0xab000
0x0000000003f52628: add        x0, x0, #0x334
0x0000000003f5262c: adrp       x2, #0
0x0000000003f52630: add        x2, x2, #0
0x0000000003f52634: mov        x1, x19
0x0000000003f52638: ldp        x29, x30, [sp, #0x10]
0x0000000003f5263c: ldp        x20, x19, [sp], #0x20
0x0000000003f52640: b          #0x4b984dc
0x0000000003f52644: ret        
