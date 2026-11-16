; instruction-faithful ARM64 fallback for RobloxLib::function_252acc0
0x000000000252acc0: stp        x20, x19, [sp, #-0x20]!
0x000000000252acc4: stp        x29, x30, [sp, #0x10]
0x000000000252acc8: add        x29, sp, #0x10
0x000000000252accc: mov        x19, x0
0x000000000252acd0: bl         #0x4182a3c
0x000000000252acd4: mov        w8, #1
0x000000000252acd8: strb       w8, [x0, #0xa0]
0x000000000252acdc: adrp       x8, #0x5e5c000
0x000000000252ace0: add        x8, x8, #0x258
0x000000000252ace4: str        x8, [x0]
0x000000000252ace8: add        x8, x8, #0x278
0x000000000252acec: str        x8, [x0, #0x98]
0x000000000252acf0: bl         #0x1c38a18
0x000000000252acf4: str        x0, [x19, #0x18]
0x000000000252acf8: bl         #0x1c38a18
0x000000000252acfc: bl         #0x4408e0c
0x000000000252ad00: bl         #0x4408bf4
0x000000000252ad04: mov        x0, x19
0x000000000252ad08: ldp        x29, x30, [sp, #0x10]
0x000000000252ad0c: ldp        x20, x19, [sp], #0x20
0x000000000252ad10: ret        
0x000000000252ad14: mov        x20, x0
0x000000000252ad18: mov        x0, x19
0x000000000252ad1c: bl         #0x4182bf0
0x000000000252ad20: mov        x0, x20
0x000000000252ad24: bl         #0x4b97984
