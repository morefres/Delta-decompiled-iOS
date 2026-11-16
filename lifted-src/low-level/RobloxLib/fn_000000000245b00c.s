; instruction-faithful ARM64 fallback for RobloxLib::function_245b00c
0x000000000245b00c: stp        x20, x19, [sp, #-0x20]!
0x000000000245b010: stp        x29, x30, [sp, #0x10]
0x000000000245b014: add        x29, sp, #0x10
0x000000000245b018: mov        x20, x1
0x000000000245b01c: mov        x19, x0
0x000000000245b020: ldr        x8, [x1]
0x000000000245b024: adrp       x9, #0x5e4f000
0x000000000245b028: add        x9, x9, #0xe10
0x000000000245b02c: str        x8, [x0]
0x000000000245b030: str        x9, [x0, #0x98]
0x000000000245b034: ldr        x9, [x1, #0x18]
0x000000000245b038: ldur       x8, [x8, #-0x18]
0x000000000245b03c: str        x9, [x0, x8]
0x000000000245b040: bl         #0x3efcdb4
0x000000000245b044: bl         #0x4408e0c
0x000000000245b048: bl         #0x4408c0c
0x000000000245b04c: add        x1, x20, #8
0x000000000245b050: mov        x0, x19
0x000000000245b054: ldp        x29, x30, [sp, #0x10]
0x000000000245b058: ldp        x20, x19, [sp], #0x20
0x000000000245b05c: b          #0x3fbdc64
0x000000000245b060: bl         #0x18bd8
