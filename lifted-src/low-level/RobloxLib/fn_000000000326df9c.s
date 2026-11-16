; instruction-faithful ARM64 fallback for RobloxLib::function_326df9c
0x000000000326df9c: sub        sp, sp, #0x40
0x000000000326dfa0: stp        x22, x21, [sp, #0x10]
0x000000000326dfa4: stp        x20, x19, [sp, #0x20]
0x000000000326dfa8: stp        x29, x30, [sp, #0x30]
0x000000000326dfac: add        x29, sp, #0x30
0x000000000326dfb0: str        x0, [sp]
0x000000000326dfb4: strb       wzr, [sp, #8]
0x000000000326dfb8: cbz        x3, #0x326dfec
0x000000000326dfbc: mov        x20, x2
0x000000000326dfc0: mov        x21, x1
0x000000000326dfc4: mov        x19, x0
0x000000000326dfc8: mov        x1, x3
0x000000000326dfcc: bl         #0xdc785c
0x000000000326dfd0: ldr        x22, [x19, #8]
0x000000000326dfd4: add        x0, x19, #0x10
0x000000000326dfd8: mov        x1, x21
0x000000000326dfdc: mov        x2, x20
0x000000000326dfe0: mov        x3, x22
0x000000000326dfe4: bl         #0x326e020
0x000000000326dfe8: str        x0, [x19, #8]
0x000000000326dfec: ldp        x29, x30, [sp, #0x30]
0x000000000326dff0: ldp        x20, x19, [sp, #0x20]
0x000000000326dff4: ldp        x22, x21, [sp, #0x10]
0x000000000326dff8: add        sp, sp, #0x40
0x000000000326dffc: ret        
0x000000000326e000: mov        x20, x0
0x000000000326e004: str        x22, [x19, #8]
0x000000000326e008: b          #0x326e010
0x000000000326e00c: mov        x20, x0
0x000000000326e010: mov        x0, sp
0x000000000326e014: bl         #0x317bb4
0x000000000326e018: mov        x0, x20
0x000000000326e01c: bl         #0x4b97984
