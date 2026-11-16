; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d910
0x0000000002e9d910: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9d914: mov        x29, sp
0x0000000002e9d918: adrp       x8, #0x60ee000
0x0000000002e9d91c: add        x8, x8, #0xe30
0x0000000002e9d920: ldarb      w8, [x8]
0x0000000002e9d924: tbnz       w8, #0, #0x2e9d968
0x0000000002e9d928: adrp       x0, #0x60ee000
0x0000000002e9d92c: add        x0, x0, #0xe30
0x0000000002e9d930: bl         #0x428c
0x0000000002e9d934: cbz        w0, #0x2e9d968
0x0000000002e9d938: adrp       x1, #0x60ee000
0x0000000002e9d93c: add        x1, x1, #0xe28
0x0000000002e9d940: str        xzr, [x1]
0x0000000002e9d944: adrp       x0, #0x3d0000
0x0000000002e9d948: add        x0, x0, #0xe14
0x0000000002e9d94c: adrp       x2, #0
0x0000000002e9d950: add        x2, x2, #0
0x0000000002e9d954: bl         #0x4b984dc
0x0000000002e9d958: adrp       x0, #0x60ee000
0x0000000002e9d95c: add        x0, x0, #0xe30
0x0000000002e9d960: ldp        x29, x30, [sp], #0x10
0x0000000002e9d964: b          #0x43e8
0x0000000002e9d968: ldp        x29, x30, [sp], #0x10
0x0000000002e9d96c: ret        
