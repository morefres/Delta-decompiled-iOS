; instruction-faithful ARM64 fallback for RobloxLib::function_326afbc
0x000000000326afbc: stp        x20, x19, [sp, #-0x20]!
0x000000000326afc0: stp        x29, x30, [sp, #0x10]
0x000000000326afc4: add        x29, sp, #0x10
0x000000000326afc8: mov        x20, x1
0x000000000326afcc: mov        x19, x0
0x000000000326afd0: ldrb       w8, [x0, #0x90]
0x000000000326afd4: ldrb       w9, [x1, #0x90]
0x000000000326afd8: cmp        w8, w9
0x000000000326afdc: b.ne       #0x326b01c
0x000000000326afe0: cbz        w8, #0x326b044
0x000000000326afe4: mov        x0, x19
0x000000000326afe8: mov        x1, x20
0x000000000326afec: bl         #0x1a4364
0x000000000326aff0: add        x0, x19, #0x20
0x000000000326aff4: add        x1, x20, #0x20
0x000000000326aff8: bl         #0x1a4364
0x000000000326affc: add        x0, x19, #0x40
0x000000000326b000: add        x1, x20, #0x40
0x000000000326b004: bl         #0x4b17f18
0x000000000326b008: add        x0, x19, #0x68
0x000000000326b00c: add        x1, x20, #0x68
0x000000000326b010: ldp        x29, x30, [sp, #0x10]
0x000000000326b014: ldp        x20, x19, [sp], #0x20
0x000000000326b018: b          #0x4b17f18
0x000000000326b01c: cbz        w8, #0x326b030
0x000000000326b020: mov        x0, x19
0x000000000326b024: ldp        x29, x30, [sp, #0x10]
0x000000000326b028: ldp        x20, x19, [sp], #0x20
0x000000000326b02c: b          #0x326b050
0x000000000326b030: mov        x0, x19
0x000000000326b034: mov        x1, x20
0x000000000326b038: bl         #0x326b0cc
0x000000000326b03c: mov        w8, #1
0x000000000326b040: strb       w8, [x19, #0x90]
0x000000000326b044: ldp        x29, x30, [sp, #0x10]
0x000000000326b048: ldp        x20, x19, [sp], #0x20
0x000000000326b04c: ret        
