; instruction-faithful ARM64 fallback for RobloxLib::function_355be54
0x000000000355be54: stp        x24, x23, [sp, #-0x40]!
0x000000000355be58: stp        x22, x21, [sp, #0x10]
0x000000000355be5c: stp        x20, x19, [sp, #0x20]
0x000000000355be60: stp        x29, x30, [sp, #0x30]
0x000000000355be64: add        x29, sp, #0x30
0x000000000355be68: cmp        x1, x2
0x000000000355be6c: b.eq       #0x355bebc
0x000000000355be70: mov        x21, x3
0x000000000355be74: mov        x19, x2
0x000000000355be78: mov        x20, x1
0x000000000355be7c: mov        x23, #0
0x000000000355be80: mov        x22, x1
0x000000000355be84: mov        x0, x21
0x000000000355be88: mov        x1, x22
0x000000000355be8c: bl         #0x37b32d0
0x000000000355be90: add        x22, x22, #0xc8
0x000000000355be94: add        x21, x21, #0xc8
0x000000000355be98: sub        x23, x23, #0xc8
0x000000000355be9c: cmp        x22, x19
0x000000000355bea0: b.ne       #0x355be84
0x000000000355bea4: b          #0x355beb4
0x000000000355bea8: mov        x0, x20
0x000000000355beac: bl         #0x37b331c
0x000000000355beb0: add        x20, x20, #0xc8
0x000000000355beb4: cmp        x20, x19
0x000000000355beb8: b.ne       #0x355bea8
0x000000000355bebc: ldp        x29, x30, [sp, #0x30]
0x000000000355bec0: ldp        x20, x19, [sp, #0x20]
0x000000000355bec4: ldp        x22, x21, [sp, #0x10]
0x000000000355bec8: ldp        x24, x23, [sp], #0x40
0x000000000355becc: ret        
0x000000000355bed0: mov        x19, x0
0x000000000355bed4: cbz        x23, #0x355beec
0x000000000355bed8: sub        x0, x21, #0xc8
0x000000000355bedc: bl         #0x37b331c
0x000000000355bee0: sub        x0, x0, #0xc8
0x000000000355bee4: add        x23, x23, #0xc8
0x000000000355bee8: cbnz       x23, #0x355bedc
0x000000000355beec: mov        x0, x19
0x000000000355bef0: bl         #0x4b97984
