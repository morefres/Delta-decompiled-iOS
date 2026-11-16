; instruction-faithful ARM64 fallback for RobloxLib::function_1e57fd4
0x0000000001e57fd4: sub        sp, sp, #0x40
0x0000000001e57fd8: stp        x20, x19, [sp, #0x20]
0x0000000001e57fdc: stp        x29, x30, [sp, #0x30]
0x0000000001e57fe0: add        x29, sp, #0x30
0x0000000001e57fe4: adrp       x8, #0x1e58000
0x0000000001e57fe8: add        x8, x8, #0x1dc
0x0000000001e57fec: adrp       x9, #0x5bd8000
0x0000000001e57ff0: add        x9, x9, #0x950
0x0000000001e57ff4: orr        x9, x9, #2
0x0000000001e57ff8: str        x8, [sp]
0x0000000001e57ffc: str        x9, [sp, #0x18]
0x0000000001e58000: mov        x0, sp
0x0000000001e58004: bl         #0x440c850
0x0000000001e58008: mov        x0, sp
0x0000000001e5800c: bl         #0x2097c
0x0000000001e58010: ldp        x29, x30, [sp, #0x30]
0x0000000001e58014: ldp        x20, x19, [sp, #0x20]
0x0000000001e58018: add        sp, sp, #0x40
0x0000000001e5801c: ret        
0x0000000001e58020: mov        x19, x0
0x0000000001e58024: mov        x0, sp
0x0000000001e58028: bl         #0x2097c
0x0000000001e5802c: mov        x0, x19
0x0000000001e58030: bl         #0x4b97984
