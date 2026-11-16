; instruction-faithful ARM64 fallback for RobloxLib::function_2cab5ec
0x0000000002cab5ec: cmp        x1, x2
0x0000000002cab5f0: b.ne       #0x2cab654
0x0000000002cab5f4: ldrb       w8, [x4]
0x0000000002cab5f8: tbnz       w8, #0, #0x2cab654
0x0000000002cab5fc: ldr        x8, [x4, #0x10]
0x0000000002cab600: cbz        x8, #0x2cab654
0x0000000002cab604: subs       x8, x8, #8
0x0000000002cab608: b.hs       #0x2cab61c
0x0000000002cab60c: mov        w8, #1
0x0000000002cab610: strb       w8, [x4]
0x0000000002cab614: cbnz       x1, #0x2cab654
0x0000000002cab618: b          #0x2cab634
0x0000000002cab61c: ldr        x9, [x4, #8]
0x0000000002cab620: ldr        x10, [x9]
0x0000000002cab624: cmp        x10, x1
0x0000000002cab628: b.ne       #0x2cab654
0x0000000002cab62c: add        x9, x9, #8
0x0000000002cab630: stp        x9, x8, [x4, #8]
0x0000000002cab634: stp        x29, x30, [sp, #-0x10]!
0x0000000002cab638: mov        x29, sp
0x0000000002cab63c: mov        x1, x3
0x0000000002cab640: mov        x2, x4
0x0000000002cab644: bl         #0x2cab65c
0x0000000002cab648: mov        w0, #1
0x0000000002cab64c: ldp        x29, x30, [sp], #0x10
0x0000000002cab650: ret        
0x0000000002cab654: mov        w0, #0
0x0000000002cab658: ret        
