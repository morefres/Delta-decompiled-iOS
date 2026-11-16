; instruction-faithful ARM64 fallback for RobloxLib::function_4431c84
0x0000000004431c84: ldr        x8, [x0, #0x10]
0x0000000004431c88: cbz        x8, #0x4431cec
0x0000000004431c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000004431c90: stp        x20, x19, [sp, #0x10]
0x0000000004431c94: stp        x29, x30, [sp, #0x20]
0x0000000004431c98: add        x29, sp, #0x20
0x0000000004431c9c: mov        x19, x0
0x0000000004431ca0: ldp        x8, x20, [x0]
0x0000000004431ca4: ldr        x8, [x8, #8]
0x0000000004431ca8: ldr        x9, [x20]
0x0000000004431cac: str        x8, [x9, #8]
0x0000000004431cb0: str        x9, [x8]
0x0000000004431cb4: str        xzr, [x0, #0x10]
0x0000000004431cb8: cmp        x20, x0
0x0000000004431cbc: b.eq       #0x4431ce0
0x0000000004431cc0: ldr        x21, [x20, #8]
0x0000000004431cc4: add        x0, x20, #0x10
0x0000000004431cc8: bl         #0x4431cf0
0x0000000004431ccc: mov        x0, x20
0x0000000004431cd0: bl         #0x47e93a8
0x0000000004431cd4: mov        x20, x21
0x0000000004431cd8: cmp        x21, x19
0x0000000004431cdc: b.ne       #0x4431cc0
0x0000000004431ce0: ldp        x29, x30, [sp, #0x20]
0x0000000004431ce4: ldp        x20, x19, [sp, #0x10]
0x0000000004431ce8: ldp        x22, x21, [sp], #0x30
0x0000000004431cec: ret        
