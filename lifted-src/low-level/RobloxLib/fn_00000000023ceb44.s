; instruction-faithful ARM64 fallback for RobloxLib::function_23ceb44
0x00000000023ceb44: stp        x20, x19, [sp, #-0x20]!
0x00000000023ceb48: stp        x29, x30, [sp, #0x10]
0x00000000023ceb4c: add        x29, sp, #0x10
0x00000000023ceb50: mov        x19, x0
0x00000000023ceb54: bl         #0x4182a3c
0x00000000023ceb58: mov        w8, #1
0x00000000023ceb5c: strb       w8, [x0, #0xa0]
0x00000000023ceb60: adrp       x8, #0x5d64000
0x00000000023ceb64: add        x8, x8, #0xf48
0x00000000023ceb68: str        x8, [x0]
0x00000000023ceb6c: add        x8, x8, #0x278
0x00000000023ceb70: str        x8, [x0, #0x98]
0x00000000023ceb74: bl         #0x1c70b18
0x00000000023ceb78: str        x0, [x19, #0x18]
0x00000000023ceb7c: bl         #0x1c70b18
0x00000000023ceb80: bl         #0x4408e0c
0x00000000023ceb84: bl         #0x4408bf4
0x00000000023ceb88: mov        x0, x19
0x00000000023ceb8c: ldp        x29, x30, [sp, #0x10]
0x00000000023ceb90: ldp        x20, x19, [sp], #0x20
0x00000000023ceb94: ret        
0x00000000023ceb98: mov        x20, x0
0x00000000023ceb9c: mov        x0, x19
0x00000000023ceba0: bl         #0x4182bf0
0x00000000023ceba4: mov        x0, x20
0x00000000023ceba8: bl         #0x4b97984
