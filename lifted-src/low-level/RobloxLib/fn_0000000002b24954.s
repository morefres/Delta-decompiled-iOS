; instruction-faithful ARM64 fallback for RobloxLib::ctor_20292
0x0000000002b24954: stp        x29, x30, [sp, #-0x10]!
0x0000000002b24958: mov        x29, sp
0x0000000002b2495c: adrp       x8, #0x60e5000
0x0000000002b24960: add        x8, x8, #0xe98
0x0000000002b24964: ldarb      w8, [x8]
0x0000000002b24968: tbnz       w8, #0, #0x2b249b0
0x0000000002b2496c: adrp       x0, #0x60e5000
0x0000000002b24970: add        x0, x0, #0xe98
0x0000000002b24974: bl         #0x428c
0x0000000002b24978: cbz        w0, #0x2b249b0
0x0000000002b2497c: adrp       x1, #0x614d000
0x0000000002b24980: add        x1, x1, #0x7d0
0x0000000002b24984: stp        xzr, xzr, [x1]
0x0000000002b24988: str        xzr, [x1, #0x10]
0x0000000002b2498c: adrp       x0, #0x5ba4000
0x0000000002b24990: ldr        x0, [x0, #0x698]
0x0000000002b24994: adrp       x2, #0
0x0000000002b24998: add        x2, x2, #0
0x0000000002b2499c: bl         #0x4b984dc
0x0000000002b249a0: adrp       x0, #0x60e5000
0x0000000002b249a4: add        x0, x0, #0xe98
0x0000000002b249a8: ldp        x29, x30, [sp], #0x10
0x0000000002b249ac: b          #0x43e8
0x0000000002b249b0: ldp        x29, x30, [sp], #0x10
0x0000000002b249b4: ret        
