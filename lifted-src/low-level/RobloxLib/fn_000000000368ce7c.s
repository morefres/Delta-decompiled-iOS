; instruction-faithful ARM64 fallback for RobloxLib::function_368ce7c
0x000000000368ce7c: stp        x22, x21, [sp, #-0x30]!
0x000000000368ce80: stp        x20, x19, [sp, #0x10]
0x000000000368ce84: stp        x29, x30, [sp, #0x20]
0x000000000368ce88: add        x29, sp, #0x20
0x000000000368ce8c: mov        x19, x1
0x000000000368ce90: mov        x20, x0
0x000000000368ce94: ldr        x8, [x0, #8]
0x000000000368ce98: cmp        x8, x1
0x000000000368ce9c: b.eq       #0x368cec8
0x000000000368cea0: sub        x21, x8, #8
0x000000000368cea4: ldr        x1, [x21]
0x000000000368cea8: str        xzr, [x21]
0x000000000368ceac: cbz        x1, #0x368ceb8
0x000000000368ceb0: mov        x0, x21
0x000000000368ceb4: bl         #0x368d3e4
0x000000000368ceb8: sub        x8, x21, #8
0x000000000368cebc: cmp        x21, x19
0x000000000368cec0: mov        x21, x8
0x000000000368cec4: b.ne       #0x368cea4
0x000000000368cec8: str        x19, [x20, #8]
0x000000000368cecc: ldp        x29, x30, [sp, #0x20]
0x000000000368ced0: ldp        x20, x19, [sp, #0x10]
0x000000000368ced4: ldp        x22, x21, [sp], #0x30
0x000000000368ced8: ret        
