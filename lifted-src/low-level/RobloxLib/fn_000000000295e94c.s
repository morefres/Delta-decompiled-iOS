; instruction-faithful ARM64 fallback for RobloxLib::ctor_19873
0x000000000295e94c: stp        x29, x30, [sp, #-0x10]!
0x000000000295e950: mov        x29, sp
0x000000000295e954: adrp       x8, #0x60e5000
0x000000000295e958: add        x8, x8, #0xe98
0x000000000295e95c: ldarb      w8, [x8]
0x000000000295e960: tbnz       w8, #0, #0x295e9a8
0x000000000295e964: adrp       x0, #0x60e5000
0x000000000295e968: add        x0, x0, #0xe98
0x000000000295e96c: bl         #0x428c
0x000000000295e970: cbz        w0, #0x295e9a8
0x000000000295e974: adrp       x1, #0x614d000
0x000000000295e978: add        x1, x1, #0x7d0
0x000000000295e97c: stp        xzr, xzr, [x1]
0x000000000295e980: str        xzr, [x1, #0x10]
0x000000000295e984: adrp       x0, #0x5ba4000
0x000000000295e988: ldr        x0, [x0, #0x698]
0x000000000295e98c: adrp       x2, #0
0x000000000295e990: add        x2, x2, #0
0x000000000295e994: bl         #0x4b984dc
0x000000000295e998: adrp       x0, #0x60e5000
0x000000000295e99c: add        x0, x0, #0xe98
0x000000000295e9a0: ldp        x29, x30, [sp], #0x10
0x000000000295e9a4: b          #0x43e8
0x000000000295e9a8: ldp        x29, x30, [sp], #0x10
0x000000000295e9ac: ret        
