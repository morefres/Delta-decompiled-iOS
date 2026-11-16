; instruction-faithful ARM64 fallback for RobloxLib::function_2fea008
0x0000000002fea008: stp        x22, x21, [sp, #-0x30]!
0x0000000002fea00c: stp        x20, x19, [sp, #0x10]
0x0000000002fea010: stp        x29, x30, [sp, #0x20]
0x0000000002fea014: add        x29, sp, #0x20
0x0000000002fea018: ldr        x21, [x0]
0x0000000002fea01c: ldr        x22, [x21]
0x0000000002fea020: cbz        x22, #0x2fea06c
0x0000000002fea024: mov        x19, x0
0x0000000002fea028: ldr        x20, [x21, #8]
0x0000000002fea02c: mov        x0, x22
0x0000000002fea030: cmp        x20, x22
0x0000000002fea034: b.eq       #0x2fea058
0x0000000002fea038: sub        x20, x20, #0xe8
0x0000000002fea03c: add        x0, x21, #0x10
0x0000000002fea040: mov        x1, x20
0x0000000002fea044: bl         #0x2fea07c
0x0000000002fea048: cmp        x20, x22
0x0000000002fea04c: b.ne       #0x2fea038
0x0000000002fea050: ldr        x8, [x19]
0x0000000002fea054: ldr        x0, [x8]
0x0000000002fea058: str        x22, [x21, #8]
0x0000000002fea05c: ldp        x29, x30, [sp, #0x20]
0x0000000002fea060: ldp        x20, x19, [sp, #0x10]
0x0000000002fea064: ldp        x22, x21, [sp], #0x30
0x0000000002fea068: b          #0x47e93a8
0x0000000002fea06c: ldp        x29, x30, [sp, #0x20]
0x0000000002fea070: ldp        x20, x19, [sp, #0x10]
0x0000000002fea074: ldp        x22, x21, [sp], #0x30
0x0000000002fea078: ret        
