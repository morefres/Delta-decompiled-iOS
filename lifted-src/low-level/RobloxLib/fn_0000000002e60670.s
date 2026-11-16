; instruction-faithful ARM64 fallback for RobloxLib::function_2e60670
0x0000000002e60670: stp        x29, x30, [sp, #-0x10]!
0x0000000002e60674: mov        x29, sp
0x0000000002e60678: adrp       x8, #0x60ee000
0x0000000002e6067c: add        x8, x8, #0xe30
0x0000000002e60680: ldarb      w8, [x8]
0x0000000002e60684: tbnz       w8, #0, #0x2e606c8
0x0000000002e60688: adrp       x0, #0x60ee000
0x0000000002e6068c: add        x0, x0, #0xe30
0x0000000002e60690: bl         #0x428c
0x0000000002e60694: cbz        w0, #0x2e606c8
0x0000000002e60698: adrp       x1, #0x60ee000
0x0000000002e6069c: add        x1, x1, #0xe28
0x0000000002e606a0: str        xzr, [x1]
0x0000000002e606a4: adrp       x0, #0x3d0000
0x0000000002e606a8: add        x0, x0, #0xe14
0x0000000002e606ac: adrp       x2, #0
0x0000000002e606b0: add        x2, x2, #0
0x0000000002e606b4: bl         #0x4b984dc
0x0000000002e606b8: adrp       x0, #0x60ee000
0x0000000002e606bc: add        x0, x0, #0xe30
0x0000000002e606c0: ldp        x29, x30, [sp], #0x10
0x0000000002e606c4: b          #0x43e8
0x0000000002e606c8: ldp        x29, x30, [sp], #0x10
0x0000000002e606cc: ret        
