; instruction-faithful ARM64 fallback for RobloxLib::ctor_20288
0x0000000002b219b0: adrp       x8, #0x60e2000
0x0000000002b219b4: ldrb       w9, [x8, #0x740]
0x0000000002b219b8: tbnz       w9, #0, #0x2b219dc
0x0000000002b219bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b219c0: mov        x29, sp
0x0000000002b219c4: mov        w9, #1
0x0000000002b219c8: strb       w9, [x8, #0x740]
0x0000000002b219cc: bl         #0x616e8
0x0000000002b219d0: adrp       x8, #0x6112000
0x0000000002b219d4: str        x0, [x8, #0x540]
0x0000000002b219d8: ldp        x29, x30, [sp], #0x10
0x0000000002b219dc: ret        
