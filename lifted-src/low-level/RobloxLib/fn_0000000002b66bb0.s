; instruction-faithful ARM64 fallback for RobloxLib::function_2b66bb0
0x0000000002b66bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b66bb4: stp        x29, x30, [sp, #0x10]
0x0000000002b66bb8: add        x29, sp, #0x10
0x0000000002b66bbc: mov        x19, x0
0x0000000002b66bc0: ldp        x20, x8, [x0, #8]
0x0000000002b66bc4: cmp        x20, x8
0x0000000002b66bc8: b.hs       #0x2b66be0
0x0000000002b66bcc: mov        x0, x20
0x0000000002b66bd0: bl         #0x219f774
0x0000000002b66bd4: add        x0, x20, #0xc0
0x0000000002b66bd8: str        x0, [x19, #8]
0x0000000002b66bdc: b          #0x2b66be8
0x0000000002b66be0: mov        x0, x19
0x0000000002b66be4: bl         #0x2b676a4
0x0000000002b66be8: str        x0, [x19, #8]
0x0000000002b66bec: ldp        x29, x30, [sp, #0x10]
0x0000000002b66bf0: ldp        x20, x19, [sp], #0x20
0x0000000002b66bf4: ret        
0x0000000002b66bf8: str        x20, [x19, #8]
0x0000000002b66bfc: bl         #0x4b97984
