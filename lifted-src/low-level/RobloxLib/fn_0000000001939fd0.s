; instruction-faithful ARM64 fallback for RobloxLib::function_1939fd0
0x0000000001939fd0: sub        sp, sp, #0x40
0x0000000001939fd4: stp        x20, x19, [sp, #0x20]
0x0000000001939fd8: stp        x29, x30, [sp, #0x30]
0x0000000001939fdc: add        x29, sp, #0x30
0x0000000001939fe0: adrp       x8, #0x193a000
0x0000000001939fe4: add        x8, x8, #0x324
0x0000000001939fe8: adrp       x9, #0x5bd8000
0x0000000001939fec: add        x9, x9, #0x950
0x0000000001939ff0: orr        x9, x9, #2
0x0000000001939ff4: str        x8, [sp]
0x0000000001939ff8: str        x9, [sp, #0x18]
0x0000000001939ffc: mov        x0, sp
0x000000000193a000: bl         #0x440c850
0x000000000193a004: mov        x0, sp
0x000000000193a008: bl         #0x2097c
0x000000000193a00c: ldp        x29, x30, [sp, #0x30]
0x000000000193a010: ldp        x20, x19, [sp, #0x20]
0x000000000193a014: add        sp, sp, #0x40
0x000000000193a018: ret        
0x000000000193a01c: mov        x19, x0
0x000000000193a020: mov        x0, sp
0x000000000193a024: bl         #0x2097c
0x000000000193a028: mov        x0, x19
0x000000000193a02c: bl         #0x4b97984
