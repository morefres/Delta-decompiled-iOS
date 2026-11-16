; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e8fc
0x0000000001f8e8fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8e900: mov        x29, sp
0x0000000001f8e904: adrp       x8, #0x60ee000
0x0000000001f8e908: add        x8, x8, #0xe30
0x0000000001f8e90c: ldarb      w8, [x8]
0x0000000001f8e910: tbnz       w8, #0, #0x1f8e954
0x0000000001f8e914: adrp       x0, #0x60ee000
0x0000000001f8e918: add        x0, x0, #0xe30
0x0000000001f8e91c: bl         #0x428c
0x0000000001f8e920: cbz        w0, #0x1f8e954
0x0000000001f8e924: adrp       x1, #0x60ee000
0x0000000001f8e928: add        x1, x1, #0xe28
0x0000000001f8e92c: str        xzr, [x1]
0x0000000001f8e930: adrp       x0, #0x3d0000
0x0000000001f8e934: add        x0, x0, #0xe14
0x0000000001f8e938: adrp       x2, #0
0x0000000001f8e93c: add        x2, x2, #0
0x0000000001f8e940: bl         #0x4b984dc
0x0000000001f8e944: adrp       x0, #0x60ee000
0x0000000001f8e948: add        x0, x0, #0xe30
0x0000000001f8e94c: ldp        x29, x30, [sp], #0x10
0x0000000001f8e950: b          #0x43e8
0x0000000001f8e954: ldp        x29, x30, [sp], #0x10
0x0000000001f8e958: ret        
