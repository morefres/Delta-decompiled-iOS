; instruction-faithful ARM64 fallback for RobloxLib::function_1e653e4
0x0000000001e653e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e653e8: stp        x29, x30, [sp, #0x10]
0x0000000001e653ec: add        x29, sp, #0x10
0x0000000001e653f0: mov        x19, x0
0x0000000001e653f4: ldr        x1, [x0, #0x10]
0x0000000001e653f8: ldr        w8, [x0, #4]
0x0000000001e653fc: lsl        x2, x8, #4
0x0000000001e65400: mov        w3, #8
0x0000000001e65404: bl         #0x58f60
0x0000000001e65408: ldr        x1, [x19, #8]
0x0000000001e6540c: ldr        w2, [x19, #4]
0x0000000001e65410: mov        x0, x19
0x0000000001e65414: ldp        x29, x30, [sp, #0x10]
0x0000000001e65418: ldp        x20, x19, [sp], #0x20
0x0000000001e6541c: b          #0x1e65420
