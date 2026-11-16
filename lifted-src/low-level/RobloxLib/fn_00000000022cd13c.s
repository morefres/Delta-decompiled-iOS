; instruction-faithful ARM64 fallback for RobloxLib::function_22cd13c
0x00000000022cd13c: stp        x20, x19, [sp, #-0x20]!
0x00000000022cd140: stp        x29, x30, [sp, #0x10]
0x00000000022cd144: add        x29, sp, #0x10
0x00000000022cd148: mov        x19, x0
0x00000000022cd14c: adrp       x8, #0x63d3000
0x00000000022cd150: add        x8, x8, #0x910
0x00000000022cd154: ldarb      w8, [x8]
0x00000000022cd158: tbz        w8, #0, #0x22cd1a4
0x00000000022cd15c: mov        x0, x19
0x00000000022cd160: bl         #0x196d190
0x00000000022cd164: mov        x19, x0
0x00000000022cd168: adrp       x8, #0x6156000
0x00000000022cd16c: add        x8, x8, #0xdb8
0x00000000022cd170: ldrb       w8, [x8]
0x00000000022cd174: cmp        w8, #1
0x00000000022cd178: b.ne       #0x22cd194
0x00000000022cd17c: mov        x0, x19
0x00000000022cd180: bl         #0x6938118
0x00000000022cd184: cmp        w0, #0xe
0x00000000022cd188: b.ne       #0x22cd194
0x00000000022cd18c: adrp       x19, #0x63d3000
0x00000000022cd190: add        x19, x19, #0x938
0x00000000022cd194: mov        x0, x19
0x00000000022cd198: ldp        x29, x30, [sp, #0x10]
0x00000000022cd19c: ldp        x20, x19, [sp], #0x20
0x00000000022cd1a0: ret        
0x00000000022cd1a4: bl         #0x4b3271c
0x00000000022cd1a8: b          #0x22cd15c
