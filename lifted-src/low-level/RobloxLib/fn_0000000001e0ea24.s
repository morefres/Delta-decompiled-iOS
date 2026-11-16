; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ea24
0x0000000001e0ea24: sub        sp, sp, #0x30
0x0000000001e0ea28: stp        x20, x19, [sp, #0x10]
0x0000000001e0ea2c: stp        x29, x30, [sp, #0x20]
0x0000000001e0ea30: add        x29, sp, #0x20
0x0000000001e0ea34: mov        x0, x1
0x0000000001e0ea38: mov        x19, x8
0x0000000001e0ea3c: mov        x8, sp
0x0000000001e0ea40: bl         #0x1e0eab4
0x0000000001e0ea44: ldr        q0, [sp]
0x0000000001e0ea48: str        q0, [x19]
0x0000000001e0ea4c: fmov       x0, d0
0x0000000001e0ea50: bl         #0x44090cc
0x0000000001e0ea54: ldp        x29, x30, [sp, #0x20]
0x0000000001e0ea58: ldp        x20, x19, [sp, #0x10]
0x0000000001e0ea5c: add        sp, sp, #0x30
0x0000000001e0ea60: ret        
0x0000000001e0ea64: mov        x20, x0
0x0000000001e0ea68: mov        x0, x19
0x0000000001e0ea6c: bl         #0x1df28
0x0000000001e0ea70: mov        x0, x20
0x0000000001e0ea74: bl         #0x4b97984
