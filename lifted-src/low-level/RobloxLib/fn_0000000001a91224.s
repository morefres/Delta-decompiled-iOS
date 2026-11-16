; instruction-faithful ARM64 fallback for RobloxLib::function_1a91224
0x0000000001a91224: sub        sp, sp, #0x30
0x0000000001a91228: stp        x20, x19, [sp, #0x10]
0x0000000001a9122c: stp        x29, x30, [sp, #0x20]
0x0000000001a91230: add        x29, sp, #0x20
0x0000000001a91234: mov        x0, x1
0x0000000001a91238: mov        x19, x8
0x0000000001a9123c: mov        x8, sp
0x0000000001a91240: bl         #0x186eb34
0x0000000001a91244: ldr        q0, [sp]
0x0000000001a91248: str        q0, [x19]
0x0000000001a9124c: fmov       x0, d0
0x0000000001a91250: bl         #0x44090cc
0x0000000001a91254: ldp        x29, x30, [sp, #0x20]
0x0000000001a91258: ldp        x20, x19, [sp, #0x10]
0x0000000001a9125c: add        sp, sp, #0x30
0x0000000001a91260: ret        
0x0000000001a91264: mov        x20, x0
0x0000000001a91268: mov        x0, x19
0x0000000001a9126c: bl         #0x1df28
0x0000000001a91270: mov        x0, x20
0x0000000001a91274: bl         #0x4b97984
