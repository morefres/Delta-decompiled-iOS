; instruction-faithful ARM64 fallback for RobloxLib::function_18beff8
0x00000000018beff8: stp        x20, x19, [sp, #-0x20]!
0x00000000018beffc: stp        x29, x30, [sp, #0x10]
0x00000000018bf000: add        x29, sp, #0x10
0x00000000018bf004: mov        x20, x1
0x00000000018bf008: mov        x19, x0
0x00000000018bf00c: bl         #0x1919914
0x00000000018bf010: ldrsb      w8, [x20, #0x37]
0x00000000018bf014: tbnz       w8, #0x1f, #0x18bf02c
0x00000000018bf018: ldur       q0, [x20, #0x20]
0x00000000018bf01c: ldur       x8, [x20, #0x30]
0x00000000018bf020: stur       x8, [x19, #0x30]
0x00000000018bf024: stur       q0, [x19, #0x20]
0x00000000018bf028: b          #0x18bf038
0x00000000018bf02c: ldp        x1, x2, [x20, #0x20]
0x00000000018bf030: add        x0, x19, #0x20
0x00000000018bf034: bl         #0x23268
0x00000000018bf038: ldp        x29, x30, [sp, #0x10]
0x00000000018bf03c: ldp        x20, x19, [sp], #0x20
0x00000000018bf040: ret        
0x00000000018bf044: mov        x20, x0
0x00000000018bf048: mov        x0, x19
0x00000000018bf04c: bl         #0x1919b04
0x00000000018bf050: mov        x0, x20
0x00000000018bf054: bl         #0x4b97984
