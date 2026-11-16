; instruction-faithful ARM64 fallback for RobloxLib::function_2882c9c
0x0000000002882c9c: cbz        x1, #0x2882cdc
0x0000000002882ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002882ca4: stp        x29, x30, [sp, #0x10]
0x0000000002882ca8: add        x29, sp, #0x10
0x0000000002882cac: mov        x20, x1
0x0000000002882cb0: mov        x19, x0
0x0000000002882cb4: mov        x0, x1
0x0000000002882cb8: bl         #0x4b99844
0x0000000002882cbc: cbz        x0, #0x2882cf0
0x0000000002882cc0: add        x8, x20, x0
0x0000000002882cc4: ldurb      w8, [x8, #-1]
0x0000000002882cc8: and        w8, w8, #0xffffffdf
0x0000000002882ccc: cmp        w8, #0x58
0x0000000002882cd0: b.ne       #0x2882ce4
0x0000000002882cd4: mov        w0, #0
0x0000000002882cd8: b          #0x2882cf0
0x0000000002882cdc: mov        w0, #0
0x0000000002882ce0: ret        
0x0000000002882ce4: mov        x0, x20
0x0000000002882ce8: mov        x1, x19
0x0000000002882cec: bl         #0x2886f88
0x0000000002882cf0: ldp        x29, x30, [sp, #0x10]
0x0000000002882cf4: ldp        x20, x19, [sp], #0x20
0x0000000002882cf8: ret        
0x0000000002882cfc: bl         #0x4b98500
0x0000000002882d00: bl         #0x4b98518
0x0000000002882d04: b          #0x2882cd4
