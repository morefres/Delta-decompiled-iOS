; instruction-faithful ARM64 fallback for RobloxLib::function_393b818
0x000000000393b818: stp        x20, x19, [sp, #-0x20]!
0x000000000393b81c: stp        x29, x30, [sp, #0x10]
0x000000000393b820: add        x29, sp, #0x10
0x000000000393b824: mov        x19, x0
0x000000000393b828: str        wzr, [x0, #0x18]
0x000000000393b82c: ldr        s0, [x0, #0x10]
0x000000000393b830: stp        s0, s0, [x0, #0x1c]
0x000000000393b834: add        x0, x0, #0x24
0x000000000393b838: bl         #0x36abfc0
0x000000000393b83c: mov        w20, #0x9eb8
0x000000000393b840: movk       w20, #0xc2b4, lsl #16
0x000000000393b844: stur       x20, [x19, #0x3c]
0x000000000393b848: ldr        s0, [x19, #0x10]
0x000000000393b84c: str        s0, [x19, #0x44]
0x000000000393b850: add        x0, x19, #0x48
0x000000000393b854: bl         #0x36abfc0
0x000000000393b858: str        x20, [x19, #0x60]
0x000000000393b85c: ldp        x29, x30, [sp, #0x10]
0x000000000393b860: ldp        x20, x19, [sp], #0x20
0x000000000393b864: ret        
