; instruction-faithful ARM64 fallback for RobloxLib::function_368dfe8
0x000000000368dfe8: stp        x22, x21, [sp, #-0x30]!
0x000000000368dfec: stp        x20, x19, [sp, #0x10]
0x000000000368dff0: stp        x29, x30, [sp, #0x20]
0x000000000368dff4: add        x29, sp, #0x20
0x000000000368dff8: ldp        x9, x8, [x0, #8]
0x000000000368dffc: ldr        x19, [x8]
0x000000000368e000: ldr        x21, [x9]
0x000000000368e004: cmp        x19, x21
0x000000000368e008: b.eq       #0x368e028
0x000000000368e00c: ldr        x20, [x0]
0x000000000368e010: sub        x19, x19, #0x58
0x000000000368e014: mov        x0, x20
0x000000000368e018: mov        x1, x19
0x000000000368e01c: bl         #0x368df60
0x000000000368e020: cmp        x19, x21
0x000000000368e024: b.ne       #0x368e010
0x000000000368e028: ldp        x29, x30, [sp, #0x20]
0x000000000368e02c: ldp        x20, x19, [sp, #0x10]
0x000000000368e030: ldp        x22, x21, [sp], #0x30
0x000000000368e034: ret        
