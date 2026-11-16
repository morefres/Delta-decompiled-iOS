; instruction-faithful ARM64 fallback for RobloxLib::function_1a3bc58
0x0000000001a3bc58: sub        sp, sp, #0x40
0x0000000001a3bc5c: stp        x20, x19, [sp, #0x20]
0x0000000001a3bc60: stp        x29, x30, [sp, #0x30]
0x0000000001a3bc64: add        x29, sp, #0x30
0x0000000001a3bc68: mov        x1, x0
0x0000000001a3bc6c: mov        x19, x8
0x0000000001a3bc70: str        xzr, [sp, #0x18]
0x0000000001a3bc74: mov        x0, sp
0x0000000001a3bc78: bl         #0x18bf0
0x0000000001a3bc7c: mov        x1, sp
0x0000000001a3bc80: mov        x0, x19
0x0000000001a3bc84: bl         #0x1a3bcb4
0x0000000001a3bc88: mov        x0, sp
0x0000000001a3bc8c: bl         #0x18c70
0x0000000001a3bc90: ldp        x29, x30, [sp, #0x30]
0x0000000001a3bc94: ldp        x20, x19, [sp, #0x20]
0x0000000001a3bc98: add        sp, sp, #0x40
0x0000000001a3bc9c: ret        
0x0000000001a3bca0: mov        x19, x0
0x0000000001a3bca4: mov        x0, sp
0x0000000001a3bca8: bl         #0x18c70
0x0000000001a3bcac: mov        x0, x19
0x0000000001a3bcb0: bl         #0x4b97984
