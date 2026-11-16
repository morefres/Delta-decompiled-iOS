; instruction-faithful ARM64 fallback for RobloxLib::function_352d6b0
0x000000000352d6b0: stp        x22, x21, [sp, #-0x30]!
0x000000000352d6b4: stp        x20, x19, [sp, #0x10]
0x000000000352d6b8: stp        x29, x30, [sp, #0x20]
0x000000000352d6bc: add        x29, sp, #0x20
0x000000000352d6c0: mov        x19, x3
0x000000000352d6c4: mov        x20, x2
0x000000000352d6c8: mov        x21, x1
0x000000000352d6cc: bl         #0x34d7e04
0x000000000352d6d0: adrp       x8, #0x5f5b000
0x000000000352d6d4: add        x8, x8, #0xc0
0x000000000352d6d8: str        x8, [x0]
0x000000000352d6dc: stp        w21, w20, [x0, #0x10]
0x000000000352d6e0: ldr        q0, [x19]
0x000000000352d6e4: stur       q0, [x0, #0x18]
0x000000000352d6e8: ldr        d0, [x19, #0x10]
0x000000000352d6ec: str        d0, [x0, #0x28]
0x000000000352d6f0: ldr        w8, [x19, #0x18]
0x000000000352d6f4: str        w8, [x0, #0x30]
0x000000000352d6f8: ldp        x29, x30, [sp, #0x20]
0x000000000352d6fc: ldp        x20, x19, [sp, #0x10]
0x000000000352d700: ldp        x22, x21, [sp], #0x30
0x000000000352d704: ret        
