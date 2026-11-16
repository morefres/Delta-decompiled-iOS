; instruction-faithful ARM64 fallback for RobloxLib::function_269ef40
0x000000000269ef40: stp        x20, x19, [sp, #-0x20]!
0x000000000269ef44: stp        x29, x30, [sp, #0x10]
0x000000000269ef48: add        x29, sp, #0x10
0x000000000269ef4c: mov        x19, x0
0x000000000269ef50: bl         #0x4182a48
0x000000000269ef54: mov        w8, #1
0x000000000269ef58: strb       w8, [x0, #0xa0]
0x000000000269ef5c: adrp       x8, #0x5dcd000
0x000000000269ef60: add        x8, x8, #0xf90
0x000000000269ef64: str        x8, [x0]
0x000000000269ef68: add        x8, x8, #0x278
0x000000000269ef6c: str        x8, [x0, #0x98]
0x000000000269ef70: bl         #0x1de5578
0x000000000269ef74: str        x0, [x19, #0x18]
0x000000000269ef78: bl         #0x1de5578
0x000000000269ef7c: bl         #0x4408e0c
0x000000000269ef80: bl         #0x4408bf4
0x000000000269ef84: mov        x0, x19
0x000000000269ef88: ldp        x29, x30, [sp, #0x10]
0x000000000269ef8c: ldp        x20, x19, [sp], #0x20
0x000000000269ef90: ret        
0x000000000269ef94: mov        x20, x0
0x000000000269ef98: mov        x0, x19
0x000000000269ef9c: bl         #0x4182bf0
0x000000000269efa0: mov        x0, x20
0x000000000269efa4: bl         #0x4b97984
