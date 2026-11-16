; instruction-faithful ARM64 fallback for RobloxLib::function_3f76fbc
0x0000000003f76fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f76fc0: stp        x29, x30, [sp, #0x10]
0x0000000003f76fc4: add        x29, sp, #0x10
0x0000000003f76fc8: mov        x19, x0
0x0000000003f76fcc: bl         #0x2aaab8
0x0000000003f76fd0: adrp       x8, #0x600a000
0x0000000003f76fd4: add        x8, x8, #0xcc8
0x0000000003f76fd8: str        x8, [x0]
0x0000000003f76fdc: add        x9, x8, #0x348
0x0000000003f76fe0: str        x9, [x0, #0x98]
0x0000000003f76fe4: add        x9, x8, #0x390
0x0000000003f76fe8: add        x8, x8, #0x3b0
0x0000000003f76fec: stp        x9, x8, [x0, #0xa8]
0x0000000003f76ff0: bl         #0x3e848fc
0x0000000003f76ff4: str        x0, [x19, #0x18]
0x0000000003f76ff8: bl         #0x3e848fc
0x0000000003f76ffc: bl         #0x4408e0c
0x0000000003f77000: bl         #0x4408bf4
0x0000000003f77004: mov        x0, x19
0x0000000003f77008: ldp        x29, x30, [sp, #0x10]
0x0000000003f7700c: ldp        x20, x19, [sp], #0x20
0x0000000003f77010: ret        
0x0000000003f77014: mov        x20, x0
0x0000000003f77018: mov        x0, x19
0x0000000003f7701c: bl         #0x2aad50
0x0000000003f77020: mov        x0, x20
0x0000000003f77024: bl         #0x4b97984
