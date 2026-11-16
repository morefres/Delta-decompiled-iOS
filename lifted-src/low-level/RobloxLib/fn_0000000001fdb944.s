; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb944
0x0000000001fdb944: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdb948: mov        x29, sp
0x0000000001fdb94c: adrp       x8, #0x60ee000
0x0000000001fdb950: add        x8, x8, #0xe30
0x0000000001fdb954: ldarb      w8, [x8]
0x0000000001fdb958: tbnz       w8, #0, #0x1fdb99c
0x0000000001fdb95c: adrp       x0, #0x60ee000
0x0000000001fdb960: add        x0, x0, #0xe30
0x0000000001fdb964: bl         #0x428c
0x0000000001fdb968: cbz        w0, #0x1fdb99c
0x0000000001fdb96c: adrp       x1, #0x60ee000
0x0000000001fdb970: add        x1, x1, #0xe28
0x0000000001fdb974: str        xzr, [x1]
0x0000000001fdb978: adrp       x0, #0x3d0000
0x0000000001fdb97c: add        x0, x0, #0xe14
0x0000000001fdb980: adrp       x2, #0
0x0000000001fdb984: add        x2, x2, #0
0x0000000001fdb988: bl         #0x4b984dc
0x0000000001fdb98c: adrp       x0, #0x60ee000
0x0000000001fdb990: add        x0, x0, #0xe30
0x0000000001fdb994: ldp        x29, x30, [sp], #0x10
0x0000000001fdb998: b          #0x43e8
0x0000000001fdb99c: ldp        x29, x30, [sp], #0x10
0x0000000001fdb9a0: ret        
