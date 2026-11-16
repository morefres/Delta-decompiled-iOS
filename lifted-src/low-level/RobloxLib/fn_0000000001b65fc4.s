; instruction-faithful ARM64 fallback for RobloxLib::function_1b65fc4
0x0000000001b65fc4: sub        sp, sp, #0x40
0x0000000001b65fc8: stp        x20, x19, [sp, #0x20]
0x0000000001b65fcc: stp        x29, x30, [sp, #0x30]
0x0000000001b65fd0: add        x29, sp, #0x30
0x0000000001b65fd4: adrp       x8, #0x1b66000
0x0000000001b65fd8: add        x8, x8, #0xc90
0x0000000001b65fdc: adrp       x9, #0x5bd8000
0x0000000001b65fe0: add        x9, x9, #0x950
0x0000000001b65fe4: orr        x9, x9, #2
0x0000000001b65fe8: str        x8, [sp]
0x0000000001b65fec: str        x9, [sp, #0x18]
0x0000000001b65ff0: mov        x0, sp
0x0000000001b65ff4: bl         #0x440c850
0x0000000001b65ff8: mov        x0, sp
0x0000000001b65ffc: bl         #0x2097c
0x0000000001b66000: ldp        x29, x30, [sp, #0x30]
0x0000000001b66004: ldp        x20, x19, [sp, #0x20]
0x0000000001b66008: add        sp, sp, #0x40
0x0000000001b6600c: ret        
0x0000000001b66010: mov        x19, x0
0x0000000001b66014: mov        x0, sp
0x0000000001b66018: bl         #0x2097c
0x0000000001b6601c: mov        x0, x19
0x0000000001b66020: bl         #0x4b97984
