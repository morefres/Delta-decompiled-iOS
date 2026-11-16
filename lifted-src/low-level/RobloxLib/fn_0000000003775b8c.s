; instruction-faithful ARM64 fallback for RobloxLib::function_3775b8c
0x0000000003775b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003775b90: stp        x20, x19, [sp, #0x10]
0x0000000003775b94: stp        x29, x30, [sp, #0x20]
0x0000000003775b98: add        x29, sp, #0x20
0x0000000003775b9c: ldr        x21, [x0]
0x0000000003775ba0: ldr        x22, [x21]
0x0000000003775ba4: cbz        x22, #0x3775bf0
0x0000000003775ba8: mov        x19, x0
0x0000000003775bac: ldr        x20, [x21, #8]
0x0000000003775bb0: mov        x0, x22
0x0000000003775bb4: cmp        x20, x22
0x0000000003775bb8: b.eq       #0x3775bdc
0x0000000003775bbc: sub        x20, x20, #8
0x0000000003775bc0: mov        x0, x20
0x0000000003775bc4: mov        x1, #0
0x0000000003775bc8: bl         #0x3775948
0x0000000003775bcc: cmp        x20, x22
0x0000000003775bd0: b.ne       #0x3775bbc
0x0000000003775bd4: ldr        x8, [x19]
0x0000000003775bd8: ldr        x0, [x8]
0x0000000003775bdc: str        x22, [x21, #8]
0x0000000003775be0: ldp        x29, x30, [sp, #0x20]
0x0000000003775be4: ldp        x20, x19, [sp, #0x10]
0x0000000003775be8: ldp        x22, x21, [sp], #0x30
0x0000000003775bec: b          #0x47e93a8
0x0000000003775bf0: ldp        x29, x30, [sp, #0x20]
0x0000000003775bf4: ldp        x20, x19, [sp, #0x10]
0x0000000003775bf8: ldp        x22, x21, [sp], #0x30
0x0000000003775bfc: ret        
