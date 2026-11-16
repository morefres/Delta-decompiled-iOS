; instruction-faithful ARM64 fallback for RobloxLib::function_279eaa0
0x000000000279eaa0: stp        x20, x19, [sp, #-0x20]!
0x000000000279eaa4: stp        x29, x30, [sp, #0x10]
0x000000000279eaa8: add        x29, sp, #0x10
0x000000000279eaac: mov        x19, x0
0x000000000279eab0: bl         #0x4182a3c
0x000000000279eab4: mov        w8, #1
0x000000000279eab8: strb       w8, [x0, #0xa0]
0x000000000279eabc: adrp       x8, #0x5e6b000
0x000000000279eac0: add        x8, x8, #0xd8
0x000000000279eac4: str        x8, [x0]
0x000000000279eac8: add        x8, x8, #0x278
0x000000000279eacc: str        x8, [x0, #0x98]
0x000000000279ead0: bl         #0x1f058e4
0x000000000279ead4: str        x0, [x19, #0x18]
0x000000000279ead8: bl         #0x1f058e4
0x000000000279eadc: bl         #0x4408e0c
0x000000000279eae0: bl         #0x4408bf4
0x000000000279eae4: mov        x0, x19
0x000000000279eae8: ldp        x29, x30, [sp, #0x10]
0x000000000279eaec: ldp        x20, x19, [sp], #0x20
0x000000000279eaf0: ret        
0x000000000279eaf4: mov        x20, x0
0x000000000279eaf8: mov        x0, x19
0x000000000279eafc: bl         #0x4182bf0
0x000000000279eb00: mov        x0, x20
0x000000000279eb04: bl         #0x4b97984
