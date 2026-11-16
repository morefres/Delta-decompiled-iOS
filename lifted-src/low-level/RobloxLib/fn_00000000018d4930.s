; instruction-faithful ARM64 fallback for RobloxLib::function_18d4930
0x00000000018d4930: cbz        x0, #0x18d4964
0x00000000018d4934: stp        x20, x19, [sp, #-0x20]!
0x00000000018d4938: stp        x29, x30, [sp, #0x10]
0x00000000018d493c: add        x29, sp, #0x10
0x00000000018d4940: mov        x19, x0
0x00000000018d4944: bl         #0xda9b10
0x00000000018d4948: cbz        x0, #0x18d495c
0x00000000018d494c: ldr        x1, [x0, #0x58]
0x00000000018d4950: mov        x0, x19
0x00000000018d4954: bl         #0x182c07c
0x00000000018d4958: mov        w0, #1
0x00000000018d495c: ldp        x29, x30, [sp, #0x10]
0x00000000018d4960: ldp        x20, x19, [sp], #0x20
0x00000000018d4964: ret        
