; instruction-faithful ARM64 fallback for RobloxLib::function_326bfbc
0x000000000326bfbc: sub        sp, sp, #0x40
0x000000000326bfc0: stp        x22, x21, [sp, #0x10]
0x000000000326bfc4: stp        x20, x19, [sp, #0x20]
0x000000000326bfc8: stp        x29, x30, [sp, #0x30]
0x000000000326bfcc: add        x29, sp, #0x30
0x000000000326bfd0: str        x0, [sp]
0x000000000326bfd4: strb       wzr, [sp, #8]
0x000000000326bfd8: cbz        x3, #0x326c00c
0x000000000326bfdc: mov        x20, x2
0x000000000326bfe0: mov        x21, x1
0x000000000326bfe4: mov        x19, x0
0x000000000326bfe8: mov        x1, x3
0x000000000326bfec: bl         #0x8ac5f8
0x000000000326bff0: ldr        x22, [x19, #8]
0x000000000326bff4: add        x0, x19, #0x10
0x000000000326bff8: mov        x1, x21
0x000000000326bffc: mov        x2, x20
0x000000000326c000: mov        x3, x22
0x000000000326c004: bl         #0x326c040
0x000000000326c008: str        x0, [x19, #8]
0x000000000326c00c: ldp        x29, x30, [sp, #0x30]
0x000000000326c010: ldp        x20, x19, [sp, #0x20]
0x000000000326c014: ldp        x22, x21, [sp, #0x10]
0x000000000326c018: add        sp, sp, #0x40
0x000000000326c01c: ret        
0x000000000326c020: mov        x20, x0
0x000000000326c024: str        x22, [x19, #8]
0x000000000326c028: b          #0x326c030
0x000000000326c02c: mov        x20, x0
0x000000000326c030: mov        x0, sp
0x000000000326c034: bl         #0x326a10c
0x000000000326c038: mov        x0, x20
0x000000000326c03c: bl         #0x4b97984
