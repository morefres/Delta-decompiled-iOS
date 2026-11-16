; instruction-faithful ARM64 fallback for RobloxLib::function_40b6cc8
0x00000000040b6cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000040b6ccc: stp        x29, x30, [sp, #0x10]
0x00000000040b6cd0: add        x29, sp, #0x10
0x00000000040b6cd4: mov        x19, x0
0x00000000040b6cd8: adrp       x8, #0x6019000
0x00000000040b6cdc: add        x8, x8, #0x918
0x00000000040b6ce0: str        x8, [x0], #0x78
0x00000000040b6ce4: bl         #0x1df28
0x00000000040b6ce8: mov        w20, #0x68
0x00000000040b6cec: add        x0, x19, x20
0x00000000040b6cf0: bl         #0x1df28
0x00000000040b6cf4: sub        x20, x20, #0x10
0x00000000040b6cf8: cmp        x20, #0x38
0x00000000040b6cfc: b.ne       #0x40b6cec
0x00000000040b6d00: add        x0, x19, #0x38
0x00000000040b6d04: bl         #0x1df28
0x00000000040b6d08: mov        x0, x19
0x00000000040b6d0c: ldp        x29, x30, [sp, #0x10]
0x00000000040b6d10: ldp        x20, x19, [sp], #0x20
0x00000000040b6d14: b          #0x40c84d4
