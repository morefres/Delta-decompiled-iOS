; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4900
0x0000000001cc4900: sub        sp, sp, #0x30
0x0000000001cc4904: stp        x20, x19, [sp, #0x10]
0x0000000001cc4908: stp        x29, x30, [sp, #0x20]
0x0000000001cc490c: add        x29, sp, #0x20
0x0000000001cc4910: mov        x19, x0
0x0000000001cc4914: adrp       x8, #0x5d7d000
0x0000000001cc4918: add        x8, x8, #0x8d0
0x0000000001cc491c: str        x8, [x0]
0x0000000001cc4920: ldr        x0, [x0, #0xb0]
0x0000000001cc4924: str        xzr, [x19, #0xb0]
0x0000000001cc4928: cbz        x0, #0x1cc4930
0x0000000001cc492c: bl         #0x47e93a8
0x0000000001cc4930: adrp       x8, #0x5bd9000
0x0000000001cc4934: add        x8, x8, #0xad8
0x0000000001cc4938: str        x8, [x19]
0x0000000001cc493c: ldr        x0, [x19, #0x88]
0x0000000001cc4940: cbz        x0, #0x1cc494c
0x0000000001cc4944: str        x0, [x19, #0x90]
0x0000000001cc4948: bl         #0x47e93a8
0x0000000001cc494c: add        x8, x19, #0x70
0x0000000001cc4950: str        x8, [sp, #8]
0x0000000001cc4954: add        x0, sp, #8
0x0000000001cc4958: bl         #0x246dc
0x0000000001cc495c: mov        x0, x19
0x0000000001cc4960: bl         #0x47e93a8
0x0000000001cc4964: ldp        x29, x30, [sp, #0x20]
0x0000000001cc4968: ldp        x20, x19, [sp, #0x10]
0x0000000001cc496c: add        sp, sp, #0x30
0x0000000001cc4970: ret        
