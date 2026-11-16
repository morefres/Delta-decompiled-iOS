; instruction-faithful ARM64 fallback for RobloxLib::function_272ed30
0x000000000272ed30: stp        x20, x19, [sp, #-0x20]!
0x000000000272ed34: stp        x29, x30, [sp, #0x10]
0x000000000272ed38: add        x29, sp, #0x10
0x000000000272ed3c: mov        x19, x0
0x000000000272ed40: bl         #0x4182a3c
0x000000000272ed44: mov        w8, #1
0x000000000272ed48: strb       w8, [x0, #0xa0]
0x000000000272ed4c: adrp       x8, #0x5dec000
0x000000000272ed50: add        x8, x8, #0xdf0
0x000000000272ed54: str        x8, [x0]
0x000000000272ed58: add        x8, x8, #0x278
0x000000000272ed5c: str        x8, [x0, #0x98]
0x000000000272ed60: bl         #0x1e74224
0x000000000272ed64: str        x0, [x19, #0x18]
0x000000000272ed68: bl         #0x1e74224
0x000000000272ed6c: bl         #0x4408e0c
0x000000000272ed70: bl         #0x4408bf4
0x000000000272ed74: mov        x0, x19
0x000000000272ed78: ldp        x29, x30, [sp, #0x10]
0x000000000272ed7c: ldp        x20, x19, [sp], #0x20
0x000000000272ed80: ret        
0x000000000272ed84: mov        x20, x0
0x000000000272ed88: mov        x0, x19
0x000000000272ed8c: bl         #0x4182bf0
0x000000000272ed90: mov        x0, x20
0x000000000272ed94: bl         #0x4b97984
