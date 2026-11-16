; instruction-faithful ARM64 fallback for RobloxLib::function_2f0894c
0x0000000002f0894c: cmp        x0, x1
0x0000000002f08950: b.eq       #0x2f08988
0x0000000002f08954: cbz        x1, #0x2f08978
0x0000000002f08958: cbz        x0, #0x2f08988
0x0000000002f0895c: ldp        q0, q1, [x1]
0x0000000002f08960: ldr        q2, [x1, #0x20]
0x0000000002f08964: ldr        x8, [x1, #0x30]
0x0000000002f08968: str        x8, [x0, #0x30]
0x0000000002f0896c: stp        q1, q2, [x0, #0x10]
0x0000000002f08970: str        q0, [x0]
0x0000000002f08974: ret        
0x0000000002f08978: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0897c: mov        x29, sp
0x0000000002f08980: bl         #0x2f08990
0x0000000002f08984: ldp        x29, x30, [sp], #0x10
0x0000000002f08988: mov        x0, #0
0x0000000002f0898c: ret        
