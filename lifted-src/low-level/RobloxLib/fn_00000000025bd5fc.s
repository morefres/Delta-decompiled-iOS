; instruction-faithful ARM64 fallback for RobloxLib::ctor_18739
0x00000000025bd5fc: adrp       x8, #0x60e3000
0x00000000025bd600: ldrb       w9, [x8, #0x6b8]
0x00000000025bd604: tbnz       w9, #0, #0x25bd64c
0x00000000025bd608: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd60c: stp        x29, x30, [sp, #0x10]
0x00000000025bd610: add        x29, sp, #0x10
0x00000000025bd614: mov        w9, #1
0x00000000025bd618: strb       w9, [x8, #0x6b8]
0x00000000025bd61c: adrp       x19, #0x60e3000
0x00000000025bd620: add        x19, x19, #0x6a8
0x00000000025bd624: mov        x8, x19
0x00000000025bd628: bl         #0xab35c
0x00000000025bd62c: adrp       x0, #0xab000
0x00000000025bd630: add        x0, x0, #0x334
0x00000000025bd634: adrp       x2, #0
0x00000000025bd638: add        x2, x2, #0
0x00000000025bd63c: mov        x1, x19
0x00000000025bd640: ldp        x29, x30, [sp, #0x10]
0x00000000025bd644: ldp        x20, x19, [sp], #0x20
0x00000000025bd648: b          #0x4b984dc
0x00000000025bd64c: ret        
