; instruction-faithful ARM64 fallback for RobloxLib::function_1836f08
0x0000000001836f08: stp        x29, x30, [sp, #-0x10]!
0x0000000001836f0c: mov        x29, sp
0x0000000001836f10: adrp       x8, #0x5cde000
0x0000000001836f14: add        x8, x8, #0xe20
0x0000000001836f18: str        x8, [x0]
0x0000000001836f1c: bl         #0x4b980a4
0x0000000001836f20: ldp        x29, x30, [sp], #0x10
0x0000000001836f24: b          #0x47e93a8
0x0000000001836f28: sub        sp, sp, #0x20
0x0000000001836f2c: stp        x29, x30, [sp, #0x10]
0x0000000001836f30: add        x29, sp, #0x10
0x0000000001836f34: mov        x8, x0
0x0000000001836f38: sub        x0, x29, #1
0x0000000001836f3c: add        x1, x8, #0x18
0x0000000001836f40: bl         #0x1836f54
0x0000000001836f44: ldp        x29, x30, [sp, #0x10]
0x0000000001836f48: add        sp, sp, #0x20
0x0000000001836f4c: ret        
