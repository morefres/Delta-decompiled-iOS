; instruction-faithful ARM64 fallback for RobloxLib::function_3ddeb4c
0x0000000003ddeb4c: sub        sp, sp, #0x40
0x0000000003ddeb50: stp        x22, x21, [sp, #0x10]
0x0000000003ddeb54: stp        x20, x19, [sp, #0x20]
0x0000000003ddeb58: stp        x29, x30, [sp, #0x30]
0x0000000003ddeb5c: add        x29, sp, #0x30
0x0000000003ddeb60: mov        x20, x1
0x0000000003ddeb64: mov        x19, x0
0x0000000003ddeb68: ldr        x0, [x1, #0x60]
0x0000000003ddeb6c: cbz        x0, #0x3ddeb78
0x0000000003ddeb70: str        x0, [x20, #0x68]
0x0000000003ddeb74: bl         #0x47e93a8
0x0000000003ddeb78: add        x21, x20, #8
0x0000000003ddeb7c: add        x0, x20, #0x20
0x0000000003ddeb80: bl         #0x866a44
0x0000000003ddeb84: str        x21, [sp, #8]
0x0000000003ddeb88: add        x0, sp, #8
0x0000000003ddeb8c: bl         #0x929b30
0x0000000003ddeb90: mov        x8, #-2
0x0000000003ddeb94: str        x8, [x20]
0x0000000003ddeb98: ldr        d0, [x19, #8]
0x0000000003ddeb9c: adrp       x8, #0x4bad000
0x0000000003ddeba0: ldr        d1, [x8, #0xcd8]
0x0000000003ddeba4: add        v0.2s, v0.2s, v1.2s
0x0000000003ddeba8: str        d0, [x19, #8]
0x0000000003ddebac: ldp        x29, x30, [sp, #0x30]
0x0000000003ddebb0: ldp        x20, x19, [sp, #0x20]
0x0000000003ddebb4: ldp        x22, x21, [sp, #0x10]
0x0000000003ddebb8: add        sp, sp, #0x40
0x0000000003ddebbc: ret        
