; instruction-faithful ARM64 fallback for RobloxLib::function_2ae455c
0x0000000002ae455c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae4560: mov        x29, sp
0x0000000002ae4564: bl         #0x2ae4584
0x0000000002ae4568: adrp       x8, #0x5ecb000
0x0000000002ae456c: add        x8, x8, #0xa08
0x0000000002ae4570: str        x8, [x0]
0x0000000002ae4574: strb       wzr, [x0, #0x30]
0x0000000002ae4578: strb       wzr, [x0, #0x34]
0x0000000002ae457c: ldp        x29, x30, [sp], #0x10
0x0000000002ae4580: ret        
