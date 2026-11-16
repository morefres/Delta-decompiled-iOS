; instruction-faithful ARM64 fallback for RobloxLib::ctor_17715
0x000000000238ca60: stp        x29, x30, [sp, #-0x10]!
0x000000000238ca64: mov        x29, sp
0x000000000238ca68: adrp       x8, #0x65ee000
0x000000000238ca6c: str        wzr, [x8, #0x18]
0x000000000238ca70: bl         #0x1c32ae8
0x000000000238ca74: adrp       x8, #0x65ee000
0x000000000238ca78: str        wzr, [x8, #0x1c]
0x000000000238ca7c: ldp        x29, x30, [sp], #0x10
0x000000000238ca80: b          #0x1c32ae8
0x000000000238ca84: sub        sp, sp, #0x20
0x000000000238ca88: stp        x29, x30, [sp, #0x10]
0x000000000238ca8c: add        x29, sp, #0x10
0x000000000238ca90: str        x2, [sp, #8]
0x000000000238ca94: add        x2, sp, #8
0x000000000238ca98: bl         #0x238cad8
0x000000000238ca9c: adrp       x8, #0x5d51000
0x000000000238caa0: add        x8, x8, #0xd40
0x000000000238caa4: add        x9, x8, #0x10
0x000000000238caa8: str        x9, [x0]
0x000000000238caac: add        x9, x8, #0x340
0x000000000238cab0: str        x9, [x0, #0x98]
0x000000000238cab4: add        x8, x8, #0x398
0x000000000238cab8: str        x8, [x0, #0xb8]
0x000000000238cabc: mov        w8, #6
0x000000000238cac0: str        w8, [x0, #0xe8]
0x000000000238cac4: stp        xzr, xzr, [x0, #0xf0]
0x000000000238cac8: strb       wzr, [x0, #0x100]
0x000000000238cacc: ldp        x29, x30, [sp, #0x10]
0x000000000238cad0: add        sp, sp, #0x20
0x000000000238cad4: ret        
