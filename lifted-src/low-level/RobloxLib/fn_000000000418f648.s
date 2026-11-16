; instruction-faithful ARM64 fallback for RobloxLib::ctor_25717
0x000000000418f648: adrp       x8, #0x60e2000
0x000000000418f64c: ldrb       w9, [x8, #0x4d8]
0x000000000418f650: tbnz       w9, #0, #0x418f674
0x000000000418f654: stp        x29, x30, [sp, #-0x10]!
0x000000000418f658: mov        x29, sp
0x000000000418f65c: mov        w9, #1
0x000000000418f660: strb       w9, [x8, #0x4d8]
0x000000000418f664: bl         #0x4aea8
0x000000000418f668: adrp       x8, #0x6112000
0x000000000418f66c: str        x0, [x8, #0x530]
0x000000000418f670: ldp        x29, x30, [sp], #0x10
0x000000000418f674: ret        
