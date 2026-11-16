; instruction-faithful ARM64 fallback for RobloxLib::function_22cdf90
0x00000000022cdf90: stp        x20, x19, [sp, #-0x20]!
0x00000000022cdf94: stp        x29, x30, [sp, #0x10]
0x00000000022cdf98: add        x29, sp, #0x10
0x00000000022cdf9c: mov        x19, x0
0x00000000022cdfa0: adrp       x8, #0x63d3000
0x00000000022cdfa4: add        x8, x8, #0x920
0x00000000022cdfa8: ldarb      w8, [x8]
0x00000000022cdfac: tbz        w8, #0, #0x22cdff8
0x00000000022cdfb0: add        x0, x19, #0x140
0x00000000022cdfb4: bl         #0x196d190
0x00000000022cdfb8: mov        x19, x0
0x00000000022cdfbc: adrp       x8, #0x6156000
0x00000000022cdfc0: add        x8, x8, #0xdb8
0x00000000022cdfc4: ldrb       w8, [x8]
0x00000000022cdfc8: cmp        w8, #1
0x00000000022cdfcc: b.ne       #0x22cdfe8
0x00000000022cdfd0: mov        x0, x19
0x00000000022cdfd4: bl         #0x6938118
0x00000000022cdfd8: cmp        w0, #0xe
0x00000000022cdfdc: b.ne       #0x22cdfe8
0x00000000022cdfe0: adrp       x19, #0x63d3000
0x00000000022cdfe4: add        x19, x19, #0x978
0x00000000022cdfe8: mov        x0, x19
0x00000000022cdfec: ldp        x29, x30, [sp, #0x10]
0x00000000022cdff0: ldp        x20, x19, [sp], #0x20
0x00000000022cdff4: ret        
0x00000000022cdff8: bl         #0x4b327c4
0x00000000022cdffc: b          #0x22cdfb0
0x00000000022ce000: stp        x20, x19, [sp, #-0x20]!
0x00000000022ce004: stp        x29, x30, [sp, #0x10]
0x00000000022ce008: add        x29, sp, #0x10
0x00000000022ce00c: mov        x19, x0
0x00000000022ce010: adrp       x8, #0x63d3000
0x00000000022ce014: add        x8, x8, #0x928
0x00000000022ce018: ldarb      w8, [x8]
0x00000000022ce01c: tbz        w8, #0, #0x22ce068
0x00000000022ce020: add        x0, x19, #0x168
0x00000000022ce024: bl         #0x196d190
0x00000000022ce028: mov        x19, x0
0x00000000022ce02c: adrp       x8, #0x6156000
0x00000000022ce030: add        x8, x8, #0xdb8
0x00000000022ce034: ldrb       w8, [x8]
0x00000000022ce038: cmp        w8, #1
0x00000000022ce03c: b.ne       #0x22ce058
0x00000000022ce040: mov        x0, x19
0x00000000022ce044: bl         #0x6938118
0x00000000022ce048: cmp        w0, #0xe
0x00000000022ce04c: b.ne       #0x22ce058
0x00000000022ce050: adrp       x19, #0x63d3000
0x00000000022ce054: add        x19, x19, #0x998
0x00000000022ce058: mov        x0, x19
0x00000000022ce05c: ldp        x29, x30, [sp, #0x10]
0x00000000022ce060: ldp        x20, x19, [sp], #0x20
0x00000000022ce064: ret        
0x00000000022ce068: bl         #0x4b32818
0x00000000022ce06c: b          #0x22ce020
0x00000000022ce070: stp        x20, x19, [sp, #-0x20]!
0x00000000022ce074: stp        x29, x30, [sp, #0x10]
0x00000000022ce078: add        x29, sp, #0x10
0x00000000022ce07c: mov        x19, x0
0x00000000022ce080: adrp       x8, #0x63d3000
0x00000000022ce084: add        x8, x8, #0x930
0x00000000022ce088: ldarb      w8, [x8]
0x00000000022ce08c: tbz        w8, #0, #0x22ce0d8
0x00000000022ce090: add        x0, x19, #0x118
0x00000000022ce094: bl         #0x196d190
0x00000000022ce098: mov        x19, x0
0x00000000022ce09c: adrp       x8, #0x6156000
0x00000000022ce0a0: add        x8, x8, #0xdb8
0x00000000022ce0a4: ldrb       w8, [x8]
0x00000000022ce0a8: cmp        w8, #1
0x00000000022ce0ac: b.ne       #0x22ce0c8
0x00000000022ce0b0: mov        x0, x19
0x00000000022ce0b4: bl         #0x6938118
0x00000000022ce0b8: cmp        w0, #0xe
0x00000000022ce0bc: b.ne       #0x22ce0c8
0x00000000022ce0c0: adrp       x19, #0x63d3000
0x00000000022ce0c4: add        x19, x19, #0x9b8
0x00000000022ce0c8: mov        x0, x19
0x00000000022ce0cc: ldp        x29, x30, [sp, #0x10]
0x00000000022ce0d0: ldp        x20, x19, [sp], #0x20
0x00000000022ce0d4: ret        
0x00000000022ce0d8: bl         #0x4b3286c
0x00000000022ce0dc: b          #0x22ce090
