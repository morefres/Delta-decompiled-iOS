; instruction-faithful ARM64 fallback for RobloxLib::function_2711bac
0x0000000002711bac: stp        x20, x19, [sp, #-0x20]!
0x0000000002711bb0: stp        x29, x30, [sp, #0x10]
0x0000000002711bb4: add        x29, sp, #0x10
0x0000000002711bb8: mov        x19, x1
0x0000000002711bbc: mov        x20, x0
0x0000000002711bc0: mov        x0, x2
0x0000000002711bc4: bl         #0x59244
0x0000000002711bc8: mov        x2, x0
0x0000000002711bcc: mov        x0, x20
0x0000000002711bd0: mov        x1, x19
0x0000000002711bd4: mov        w3, #0x40
0x0000000002711bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002711bdc: ldp        x20, x19, [sp], #0x20
0x0000000002711be0: b          #0x58f60
0x0000000002711be4: bl         #0x18bd8
