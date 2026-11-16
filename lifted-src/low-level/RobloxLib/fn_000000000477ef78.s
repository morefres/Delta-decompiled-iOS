; instruction-faithful ARM64 fallback for RobloxLib::function_477ef78
0x000000000477ef78: adrp       x8, #0x6912000
0x000000000477ef7c: add        x8, x8, #0xd80
0x000000000477ef80: ldrb       w8, [x8]
0x000000000477ef84: cmp        w8, #1
0x000000000477ef88: b.ne       #0x477efa0
0x000000000477ef8c: adrp       x8, #0x61b2000
0x000000000477ef90: ldrb       w8, [x8, #0xb48]
0x000000000477ef94: tbz        w8, #0, #0x477efa0
0x000000000477ef98: mov        w0, #0
0x000000000477ef9c: ret        
0x000000000477efa0: stp        x20, x19, [sp, #-0x20]!
0x000000000477efa4: stp        x29, x30, [sp, #0x10]
0x000000000477efa8: add        x29, sp, #0x10
0x000000000477efac: bl         #0x47ace14
0x000000000477efb0: ldr        w8, [x0, #0x30]
0x000000000477efb4: cbz        w8, #0x477f00c
0x000000000477efb8: adrp       x9, #0x66a4000
0x000000000477efbc: add        x9, x9, #8
0x000000000477efc0: ldr        w8, [x9, #0xc0]
0x000000000477efc4: ldr        w9, [x9, #0x30]
0x000000000477efc8: cmp        w8, #0
0x000000000477efcc: ccmp       w9, #4, #0, ne
0x000000000477efd0: b.eq       #0x477f014
0x000000000477efd4: cmp        w8, #0
0x000000000477efd8: ccmp       w9, #2, #0, eq
0x000000000477efdc: b.ne       #0x477f01c
0x000000000477efe0: bl         #0x47ace14
0x000000000477efe4: mov        x19, x0
0x000000000477efe8: mov        w8, #4
0x000000000477efec: str        w8, [x0, #0x30]
0x000000000477eff0: bl         #0x47acdcc
0x000000000477eff4: ldr        w8, [x19, #0x30]
0x000000000477eff8: adrp       x9, #0x6697000
0x000000000477effc: add        x9, x9, #0x750
0x000000000477f000: add        x8, x9, x8, lsl #2
0x000000000477f004: str        wzr, [x8, #0x3c]
0x000000000477f008: b          #0x477f01c
0x000000000477f00c: mov        w0, #0
0x000000000477f010: b          #0x477f024
0x000000000477f014: mov        w0, #2
0x000000000477f018: bl         #0x476ee84
0x000000000477f01c: bl         #0x47b1458
0x000000000477f020: mov        w0, #1
0x000000000477f024: ldp        x29, x30, [sp, #0x10]
0x000000000477f028: ldp        x20, x19, [sp], #0x20
0x000000000477f02c: ret        
