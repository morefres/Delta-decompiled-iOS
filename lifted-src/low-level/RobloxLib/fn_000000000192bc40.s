; instruction-faithful ARM64 fallback for RobloxLib::function_192bc40
0x000000000192bc40: sub        sp, sp, #0x40
0x000000000192bc44: stp        x20, x19, [sp, #0x20]
0x000000000192bc48: stp        x29, x30, [sp, #0x30]
0x000000000192bc4c: add        x29, sp, #0x30
0x000000000192bc50: mov        x19, x8
0x000000000192bc54: bl         #0x647f28
0x000000000192bc58: str        x0, [sp, #0x10]
0x000000000192bc5c: mov        w8, #0x101f
0x000000000192bc60: str        w8, [sp, #0x18]
0x000000000192bc64: mov        x8, sp
0x000000000192bc68: add        x0, sp, #0x10
0x000000000192bc6c: bl         #0x395b34
0x000000000192bc70: ldr        q0, [sp]
0x000000000192bc74: str        q0, [x19]
0x000000000192bc78: ldp        x29, x30, [sp, #0x30]
0x000000000192bc7c: ldp        x20, x19, [sp, #0x20]
0x000000000192bc80: add        sp, sp, #0x40
0x000000000192bc84: ret        
0x000000000192bc88: sub        sp, sp, #0x30
0x000000000192bc8c: stp        x20, x19, [sp, #0x10]
0x000000000192bc90: stp        x29, x30, [sp, #0x20]
0x000000000192bc94: add        x29, sp, #0x20
0x000000000192bc98: mov        x0, x1
0x000000000192bc9c: mov        x19, x8
0x000000000192bca0: mov        x8, sp
0x000000000192bca4: bl         #0x395a84
0x000000000192bca8: ldr        q0, [sp]
0x000000000192bcac: str        q0, [x19]
0x000000000192bcb0: ldp        x29, x30, [sp, #0x20]
0x000000000192bcb4: ldp        x20, x19, [sp, #0x10]
0x000000000192bcb8: add        sp, sp, #0x30
0x000000000192bcbc: ret        
