; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4fc0
0x0000000001ae4fc0: sub        sp, sp, #0x30
0x0000000001ae4fc4: stp        x20, x19, [sp, #0x10]
0x0000000001ae4fc8: stp        x29, x30, [sp, #0x20]
0x0000000001ae4fcc: add        x29, sp, #0x20
0x0000000001ae4fd0: mov        x0, x1
0x0000000001ae4fd4: mov        x19, x8
0x0000000001ae4fd8: mov        x8, sp
0x0000000001ae4fdc: bl         #0x4ccc20
0x0000000001ae4fe0: ldr        q0, [sp]
0x0000000001ae4fe4: str        q0, [x19]
0x0000000001ae4fe8: fmov       x0, d0
0x0000000001ae4fec: bl         #0x44090cc
0x0000000001ae4ff0: ldp        x29, x30, [sp, #0x20]
0x0000000001ae4ff4: ldp        x20, x19, [sp, #0x10]
0x0000000001ae4ff8: add        sp, sp, #0x30
0x0000000001ae4ffc: ret        
0x0000000001ae5000: mov        x20, x0
0x0000000001ae5004: mov        x0, x19
0x0000000001ae5008: bl         #0x1df28
0x0000000001ae500c: mov        x0, x20
0x0000000001ae5010: bl         #0x4b97984
