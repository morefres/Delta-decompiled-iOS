; instruction-faithful ARM64 fallback for RobloxLib::function_468bc3c
0x000000000468bc3c: stp        x22, x21, [sp, #-0x30]!
0x000000000468bc40: stp        x20, x19, [sp, #0x10]
0x000000000468bc44: stp        x29, x30, [sp, #0x20]
0x000000000468bc48: add        x29, sp, #0x20
0x000000000468bc4c: mov        x19, x2
0x000000000468bc50: mov        x20, x1
0x000000000468bc54: mov        x21, x0
0x000000000468bc58: mov        x0, x1
0x000000000468bc5c: bl         #0x466c990
0x000000000468bc60: mov        x22, x1
0x000000000468bc64: mov        x0, x1
0x000000000468bc68: mov        x1, x20
0x000000000468bc6c: mov        x2, x19
0x000000000468bc70: mov        w3, #0xa
0x000000000468bc74: mov        x4, #0
0x000000000468bc78: bl         #0x46389e0
0x000000000468bc7c: str        x0, [x21]
0x000000000468bc80: mov        x0, x22
0x000000000468bc84: mov        x1, x19
0x000000000468bc88: bl         #0x466cf30
0x000000000468bc8c: str        x0, [x21, #8]
0x000000000468bc90: mov        x0, x22
0x000000000468bc94: bl         #0x82575c
0x000000000468bc98: mov        x20, x0
0x000000000468bc9c: mov        x0, x19
0x000000000468bca0: bl         #0x45dc870
0x000000000468bca4: mov        x1, x0
0x000000000468bca8: ldr        x8, [x20]
0x000000000468bcac: ldr        x8, [x8, #0x10]
0x000000000468bcb0: mov        x0, x20
0x000000000468bcb4: blr        x8
0x000000000468bcb8: str        x0, [x21, #0x10]
0x000000000468bcbc: mov        x0, x21
0x000000000468bcc0: ldp        x29, x30, [sp, #0x20]
0x000000000468bcc4: ldp        x20, x19, [sp, #0x10]
0x000000000468bcc8: ldp        x22, x21, [sp], #0x30
0x000000000468bccc: ret        
