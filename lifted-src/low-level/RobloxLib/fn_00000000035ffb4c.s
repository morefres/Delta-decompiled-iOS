; instruction-faithful ARM64 fallback for RobloxLib::function_35ffb4c
0x00000000035ffb4c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ffb50: stp        x29, x30, [sp, #0x10]
0x00000000035ffb54: add        x29, sp, #0x10
0x00000000035ffb58: mov        x19, x0
0x00000000035ffb5c: ldp        x20, x8, [x0, #8]
0x00000000035ffb60: cmp        x20, x8
0x00000000035ffb64: b.hs       #0x35ffb8c
0x00000000035ffb68: ldr        x0, [x1]
0x00000000035ffb6c: str        x0, [x20]
0x00000000035ffb70: cbz        x0, #0x35ffb80
0x00000000035ffb74: ldr        x8, [x0]
0x00000000035ffb78: ldr        x8, [x8]
0x00000000035ffb7c: blr        x8
0x00000000035ffb80: add        x0, x20, #8
0x00000000035ffb84: str        x0, [x19, #8]
0x00000000035ffb88: b          #0x35ffb94
0x00000000035ffb8c: mov        x0, x19
0x00000000035ffb90: bl         #0x3600730
0x00000000035ffb94: str        x0, [x19, #8]
0x00000000035ffb98: ldp        x29, x30, [sp, #0x10]
0x00000000035ffb9c: ldp        x20, x19, [sp], #0x20
0x00000000035ffba0: ret        
0x00000000035ffba4: str        x20, [x19, #8]
0x00000000035ffba8: bl         #0x4b97984
