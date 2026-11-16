; instruction-faithful ARM64 fallback for RobloxLib::function_28f77f8
0x00000000028f77f8: adrp       x8, #0x615e000
0x00000000028f77fc: ldrb       w8, [x8, #0xae0]
0x00000000028f7800: tbz        w8, #0, #0x28f780c
0x00000000028f7804: ldr        x0, [x0, #0xb8]
0x00000000028f7808: ret        
0x00000000028f780c: stp        x29, x30, [sp, #-0x10]!
0x00000000028f7810: mov        x29, sp
0x00000000028f7814: adrp       x0, #0x53fb000
0x00000000028f7818: add        x0, x0, #0xf62
0x00000000028f781c: bl         #0x47ee168
0x00000000028f7820: stp        x29, x30, [sp, #-0x10]!
0x00000000028f7824: mov        x29, sp
0x00000000028f7828: bl         #0x440dd9c
0x00000000028f782c: adrp       x2, #0x539e000
0x00000000028f7830: add        x2, x2, #0xab0
0x00000000028f7834: adrp       x3, #0x53fb000
0x00000000028f7838: add        x3, x3, #0xf8f
0x00000000028f783c: mov        w1, #4
0x00000000028f7840: ldp        x29, x30, [sp], #0x10
0x00000000028f7844: b          #0x75edd4
0x00000000028f7848: stp        x29, x30, [sp, #-0x10]!
0x00000000028f784c: mov        x29, sp
0x00000000028f7850: bl         #0x440dd9c
0x00000000028f7854: adrp       x2, #0x539e000
0x00000000028f7858: add        x2, x2, #0xab0
0x00000000028f785c: adrp       x3, #0x53fb000
0x00000000028f7860: add        x3, x3, #0xf8f
0x00000000028f7864: mov        w1, #4
0x00000000028f7868: ldp        x29, x30, [sp], #0x10
0x00000000028f786c: b          #0x75edd4
