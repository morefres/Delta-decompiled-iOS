; instruction-faithful ARM64 fallback for RobloxLib::ctor_17873
0x0000000002400e98: stp        x29, x30, [sp, #-0x10]!
0x0000000002400e9c: mov        x29, sp
0x0000000002400ea0: adrp       x8, #0x60e5000
0x0000000002400ea4: add        x8, x8, #0xe98
0x0000000002400ea8: ldarb      w8, [x8]
0x0000000002400eac: tbnz       w8, #0, #0x2400ef4
0x0000000002400eb0: adrp       x0, #0x60e5000
0x0000000002400eb4: add        x0, x0, #0xe98
0x0000000002400eb8: bl         #0x428c
0x0000000002400ebc: cbz        w0, #0x2400ef4
0x0000000002400ec0: adrp       x1, #0x614d000
0x0000000002400ec4: add        x1, x1, #0x7d0
0x0000000002400ec8: stp        xzr, xzr, [x1]
0x0000000002400ecc: str        xzr, [x1, #0x10]
0x0000000002400ed0: adrp       x0, #0x5ba4000
0x0000000002400ed4: ldr        x0, [x0, #0x698]
0x0000000002400ed8: adrp       x2, #0
0x0000000002400edc: add        x2, x2, #0
0x0000000002400ee0: bl         #0x4b984dc
0x0000000002400ee4: adrp       x0, #0x60e5000
0x0000000002400ee8: add        x0, x0, #0xe98
0x0000000002400eec: ldp        x29, x30, [sp], #0x10
0x0000000002400ef0: b          #0x43e8
0x0000000002400ef4: ldp        x29, x30, [sp], #0x10
0x0000000002400ef8: ret        
