; instruction-faithful ARM64 fallback for RobloxLib::function_1ab9bbc
0x0000000001ab9bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab9bc0: stp        x29, x30, [sp, #0x10]
0x0000000001ab9bc4: add        x29, sp, #0x10
0x0000000001ab9bc8: adrp       x8, #0x6131000
0x0000000001ab9bcc: add        x8, x8, #0x608
0x0000000001ab9bd0: ldarb      w8, [x8]
0x0000000001ab9bd4: tbz        w8, #0, #0x1ab9bec
0x0000000001ab9bd8: adrp       x0, #0x6131000
0x0000000001ab9bdc: add        x0, x0, #0x588
0x0000000001ab9be0: ldp        x29, x30, [sp, #0x10]
0x0000000001ab9be4: ldp        x20, x19, [sp], #0x20
0x0000000001ab9be8: ret        
0x0000000001ab9bec: adrp       x0, #0x6131000
0x0000000001ab9bf0: add        x0, x0, #0x608
0x0000000001ab9bf4: bl         #0x428c
0x0000000001ab9bf8: cbz        w0, #0x1ab9bd8
0x0000000001ab9bfc: adrp       x0, #0x6131000
0x0000000001ab9c00: add        x0, x0, #0x588
0x0000000001ab9c04: bl         #0x1ab9a90
0x0000000001ab9c08: adrp       x0, #0x1ad8000
0x0000000001ab9c0c: add        x0, x0, #0xb8
0x0000000001ab9c10: adrp       x1, #0x6131000
0x0000000001ab9c14: add        x1, x1, #0x588
0x0000000001ab9c18: adrp       x2, #0
0x0000000001ab9c1c: add        x2, x2, #0
0x0000000001ab9c20: bl         #0x4b984dc
0x0000000001ab9c24: adrp       x0, #0x6131000
0x0000000001ab9c28: add        x0, x0, #0x608
0x0000000001ab9c2c: bl         #0x43e8
0x0000000001ab9c30: b          #0x1ab9bd8
0x0000000001ab9c34: mov        x19, x0
0x0000000001ab9c38: adrp       x0, #0x6131000
0x0000000001ab9c3c: add        x0, x0, #0x608
0x0000000001ab9c40: bl         #0x4450
0x0000000001ab9c44: mov        x0, x19
0x0000000001ab9c48: bl         #0x4b97984
