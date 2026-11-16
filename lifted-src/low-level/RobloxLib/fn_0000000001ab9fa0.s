; instruction-faithful ARM64 fallback for RobloxLib::function_1ab9fa0
0x0000000001ab9fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab9fa4: stp        x29, x30, [sp, #0x10]
0x0000000001ab9fa8: add        x29, sp, #0x10
0x0000000001ab9fac: adrp       x8, #0x6131000
0x0000000001ab9fb0: add        x8, x8, #0x758
0x0000000001ab9fb4: ldarb      w8, [x8]
0x0000000001ab9fb8: tbz        w8, #0, #0x1ab9fd0
0x0000000001ab9fbc: adrp       x0, #0x6131000
0x0000000001ab9fc0: add        x0, x0, #0x6d8
0x0000000001ab9fc4: ldp        x29, x30, [sp, #0x10]
0x0000000001ab9fc8: ldp        x20, x19, [sp], #0x20
0x0000000001ab9fcc: ret        
0x0000000001ab9fd0: adrp       x0, #0x6131000
0x0000000001ab9fd4: add        x0, x0, #0x758
0x0000000001ab9fd8: bl         #0x428c
0x0000000001ab9fdc: cbz        w0, #0x1ab9fbc
0x0000000001ab9fe0: adrp       x0, #0x6131000
0x0000000001ab9fe4: add        x0, x0, #0x6d8
0x0000000001ab9fe8: bl         #0x1ab9e98
0x0000000001ab9fec: adrp       x0, #0x1ad8000
0x0000000001ab9ff0: add        x0, x0, #0x4b8
0x0000000001ab9ff4: adrp       x1, #0x6131000
0x0000000001ab9ff8: add        x1, x1, #0x6d8
0x0000000001ab9ffc: adrp       x2, #0
0x0000000001aba000: add        x2, x2, #0
0x0000000001aba004: bl         #0x4b984dc
0x0000000001aba008: adrp       x0, #0x6131000
0x0000000001aba00c: add        x0, x0, #0x758
0x0000000001aba010: bl         #0x43e8
0x0000000001aba014: b          #0x1ab9fbc
0x0000000001aba018: mov        x19, x0
0x0000000001aba01c: adrp       x0, #0x6131000
0x0000000001aba020: add        x0, x0, #0x758
0x0000000001aba024: bl         #0x4450
0x0000000001aba028: mov        x0, x19
0x0000000001aba02c: bl         #0x4b97984
