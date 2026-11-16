; instruction-faithful ARM64 fallback for RobloxLib::function_36ddbd0
0x00000000036ddbd0: stp        x20, x19, [sp, #-0x20]!
0x00000000036ddbd4: stp        x29, x30, [sp, #0x10]
0x00000000036ddbd8: add        x29, sp, #0x10
0x00000000036ddbdc: mov        x19, x0
0x00000000036ddbe0: stp        x1, x2, [x0]
0x00000000036ddbe4: stp        x3, xzr, [x0, #0x10]
0x00000000036ddbe8: add        x0, x0, #0x28
0x00000000036ddbec: bl         #0x3764f18
0x00000000036ddbf0: mov        x0, x19
0x00000000036ddbf4: ldp        x29, x30, [sp, #0x10]
0x00000000036ddbf8: ldp        x20, x19, [sp], #0x20
0x00000000036ddbfc: ret        
0x00000000036ddc00: mov        x8, x19
0x00000000036ddc04: mov        x19, x0
0x00000000036ddc08: ldr        x0, [x8, #0x18]
0x00000000036ddc0c: cbz        x0, #0x36ddc1c
0x00000000036ddc10: ldr        x8, [x0]
0x00000000036ddc14: ldr        x8, [x8, #8]
0x00000000036ddc18: blr        x8
0x00000000036ddc1c: mov        x0, x19
0x00000000036ddc20: bl         #0x4b97984
0x00000000036ddc24: bl         #0x18bd8
