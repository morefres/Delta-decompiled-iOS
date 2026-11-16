; instruction-faithful ARM64 fallback for RobloxLib::ctor_15000
0x0000000001cc0608: adrp       x8, #0x60e3000
0x0000000001cc060c: ldrb       w9, [x8, #0x6b8]
0x0000000001cc0610: tbnz       w9, #0, #0x1cc0658
0x0000000001cc0614: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc0618: stp        x29, x30, [sp, #0x10]
0x0000000001cc061c: add        x29, sp, #0x10
0x0000000001cc0620: mov        w9, #1
0x0000000001cc0624: strb       w9, [x8, #0x6b8]
0x0000000001cc0628: adrp       x19, #0x60e3000
0x0000000001cc062c: add        x19, x19, #0x6a8
0x0000000001cc0630: mov        x8, x19
0x0000000001cc0634: bl         #0xab35c
0x0000000001cc0638: adrp       x0, #0xab000
0x0000000001cc063c: add        x0, x0, #0x334
0x0000000001cc0640: adrp       x2, #0
0x0000000001cc0644: add        x2, x2, #0
0x0000000001cc0648: mov        x1, x19
0x0000000001cc064c: ldp        x29, x30, [sp, #0x10]
0x0000000001cc0650: ldp        x20, x19, [sp], #0x20
0x0000000001cc0654: b          #0x4b984dc
0x0000000001cc0658: ret        
