; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e948
0x0000000003e2e948: stp        x29, x30, [sp, #-0x10]!
0x0000000003e2e94c: mov        x29, sp
0x0000000003e2e950: ldr        x8, [x0]
0x0000000003e2e954: ldr        x1, [x8]
0x0000000003e2e958: cbz        x1, #0x3e2e978
0x0000000003e2e95c: str        x1, [x8, #8]
0x0000000003e2e960: ldp        x9, x0, [x8, #0x10]
0x0000000003e2e964: sub        x2, x9, x1
0x0000000003e2e968: ldr        x8, [x0]
0x0000000003e2e96c: ldr        x8, [x8, #0x18]
0x0000000003e2e970: mov        w3, #8
0x0000000003e2e974: blr        x8
0x0000000003e2e978: ldp        x29, x30, [sp], #0x10
0x0000000003e2e97c: ret        
0x0000000003e2e980: bl         #0x18bd8
