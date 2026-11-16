; instruction-faithful ARM64 fallback for RobloxLib::function_2cc493c
0x0000000002cc493c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc4940: mov        x29, sp
0x0000000002cc4944: ldr        x1, [x0, #0x10]
0x0000000002cc4948: cbz        x1, #0x2cc4964
0x0000000002cc494c: ldp        x0, x8, [x0]
0x0000000002cc4950: lsl        x2, x8, #6
0x0000000002cc4954: ldr        x8, [x0]
0x0000000002cc4958: ldr        x8, [x8, #0x18]
0x0000000002cc495c: mov        w3, #8
0x0000000002cc4960: blr        x8
0x0000000002cc4964: ldp        x29, x30, [sp], #0x10
0x0000000002cc4968: ret        
0x0000000002cc496c: bl         #0x18bd8
