; instruction-faithful ARM64 fallback for RobloxLib::function_2759fc0
0x0000000002759fc0: sub        sp, sp, #0x30
0x0000000002759fc4: stp        x20, x19, [sp, #0x10]
0x0000000002759fc8: stp        x29, x30, [sp, #0x20]
0x0000000002759fcc: add        x29, sp, #0x20
0x0000000002759fd0: mov        x19, x8
0x0000000002759fd4: adrp       x8, #0x63dc000
0x0000000002759fd8: ldr        x8, [x8, #0x968]
0x0000000002759fdc: cmp        x8, #7
0x0000000002759fe0: b.ls       #0x275a014
0x0000000002759fe4: bl         #0x3e79b80
0x0000000002759fe8: cbz        x0, #0x275a020
0x0000000002759fec: str        x0, [sp, #8]
0x0000000002759ff0: adrp       x0, #0x63dc000
0x0000000002759ff4: add        x0, x0, #0x950
0x0000000002759ff8: add        x1, sp, #8
0x0000000002759ffc: mov        x8, x19
0x000000000275a000: bl         #0x7436a0
0x000000000275a004: ldp        x29, x30, [sp, #0x20]
0x000000000275a008: ldp        x20, x19, [sp, #0x10]
0x000000000275a00c: add        sp, sp, #0x30
0x000000000275a010: ret        
0x000000000275a014: adrp       x0, #0x53e9000
0x000000000275a018: add        x0, x0, #0xbe1
0x000000000275a01c: bl         #0x47ee168
0x000000000275a020: adrp       x0, #0x53e9000
0x000000000275a024: add        x0, x0, #0xc36
0x000000000275a028: bl         #0x47ee168
