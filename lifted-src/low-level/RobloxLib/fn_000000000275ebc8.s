; instruction-faithful ARM64 fallback for RobloxLib::function_275ebc8
0x000000000275ebc8: cbz        x1, #0x275ec10
0x000000000275ebcc: stp        x20, x19, [sp, #-0x20]!
0x000000000275ebd0: stp        x29, x30, [sp, #0x10]
0x000000000275ebd4: add        x29, sp, #0x10
0x000000000275ebd8: mov        x19, x1
0x000000000275ebdc: ldr        x0, [x1, #0x68]
0x000000000275ebe0: cbz        x0, #0x275ebe8
0x000000000275ebe4: bl         #0x4b9808c
0x000000000275ebe8: ldr        x0, [x19, #0x48]
0x000000000275ebec: cbz        x0, #0x275ebf4
0x000000000275ebf0: bl         #0x4b9808c
0x000000000275ebf4: add        x0, x19, #0x30
0x000000000275ebf8: bl         #0x1df28
0x000000000275ebfc: mov        x0, x19
0x000000000275ec00: bl         #0x4e1f84
0x000000000275ec04: ldp        x29, x30, [sp, #0x10]
0x000000000275ec08: ldp        x20, x19, [sp], #0x20
0x000000000275ec0c: b          #0x47e93a8
0x000000000275ec10: ret        
