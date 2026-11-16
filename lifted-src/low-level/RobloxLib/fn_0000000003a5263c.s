; instruction-faithful ARM64 fallback for RobloxLib::function_3a5263c
0x0000000003a5263c: ldr        x9, [x0, #0x18]
0x0000000003a52640: cmp        x9, #8
0x0000000003a52644: b.lo       #0x3a52658
0x0000000003a52648: ldrb       w9, [x0, #0x40]
0x0000000003a5264c: tbnz       w9, #0, #0x3a52658
0x0000000003a52650: ldrb       w9, [x0, #0x41]
0x0000000003a52654: tbz        w9, #0, #0x3a52664
0x0000000003a52658: stp        xzr, xzr, [x8]
0x0000000003a5265c: str        xzr, [x8, #0x10]
0x0000000003a52660: ret        
0x0000000003a52664: ldp        x3, x9, [x0, #0x20]
0x0000000003a52668: sub        x9, x9, x3
0x0000000003a5266c: asr        x9, x9, #3
0x0000000003a52670: mov        x10, #-0x5555555555555556
0x0000000003a52674: movk       x10, #0xaaab
0x0000000003a52678: mul        x4, x9, x10
0x0000000003a5267c: b          #0x5862c8
